/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package knu.fit.ist.ta.Laba4;

import java.util.*;

/**
 *
 * @author clark
 */
public class Lab4 {

    private String Text;
    private int CountOfWords;
    private int CountOfUniqueWords;

    public Lab4() {
        CountOfWords = 0;
        CountOfUniqueWords = 0;
        Text = "History\n"
                + "Java is a high-level, class-based, object-oriented "
                + "programming language that is designed to have as few "
                + "implementation dependencies as possible. It is a "
                + "general-purpose programming language intended to let "
                + "application developers write once, run anywhere (WORA),"
                + " meaning that compiled Java code can run on all platforms "
                + "that support Java without the need for recompilation."
                + " Java applications are typically compiled to bytecode that"
                + " can run on any Java virtual machine (JVM) regardless of "
                + "the underlying computer architecture. The syntax of Java is"
                + " similar to C and C++, but has fewer low-level facilities "
                + "than either of them. The Java runtime provides dynamic "
                + "capabilities (such as reflection and runtime code "
                + "modification) that are typically not available in "
                + "traditional compiled languages. As of 2019, Java was one of"
                + " the most popular programming languages in use according to"
                + " GitHub,[18][19] particularly for client-server web "
                + "applications, with a reported 9 million developers.\n" +
"\n" +
"Java was originally developed by James Gosling at Sun Microsystems "
                + "(which has since been acquired by Oracle) and released in "
                + "1995 as a core component of Sun Microsystems' Java platform."
                + " The original and reference implementation Java compilers, "
                + "virtual machines, and class libraries were originally "
                + "released by Sun under proprietary licenses. As of May 2007, "
                + "in compliance with the specifications of the Java Community "
                + "Process, Sun had relicensed most of its Java technologies "
                + "under the GNU General Public License. Oracle offers its own "
                + "HotSpot Java Virtual Machine, however the official reference"
                + " implementation is the OpenJDK JVM which is free open source"
                + " software and used by most developers and is the default "
                + "JVM for almost all Linux distributions.\n" +
"\n" +
"As of March 2021, the latest version is Java 16, with Java 11, a currently "
                + "supported long-term support (LTS) version, released on "
                + "September 25, 2018. Oracle released the last zero-cost "
                + "public update for the legacy version Java 8 LTS in January "
                + "2019 for commercial use, although it will otherwise still "
                + "support Java 8 with public updates for personal use "
                + "indefinitely. Other vendors have begun to offer zero-cost "
                + "builds of OpenJDK 8 and 11 that are still receiving security"
                + " and other upgrades.\n";

        WorkWithText();
        UniqueWords();
    }

    public void WorkWithText() {
        for (int i = 0; i < Text.length(); i++) {
            if (Text.charAt(i) == ' ') {
                CountOfWords++;
            }
        }

    }

    public void UniqueWords() {
        List<String> stringsDuplicates = Arrays.asList(Text.split(" "));
        Set<String> cities = new HashSet<>(stringsDuplicates);
        CountOfUniqueWords = cities.size();
    }

    public int GetWords() {
        return CountOfWords;
    }

    public String GetText() {
        return Text;
    }

    public int GetUniqueWords() {
        return CountOfUniqueWords;
    }
}
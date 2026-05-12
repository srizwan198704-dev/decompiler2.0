.class public Ld/b/e/g;
.super Ljava/lang/Object;
.source "Debug.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:[C


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ld/b/a/b;

    const-string v1, "java.security.debug"

    invoke-direct {v0, v1}, Ld/b/a/b;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Ld/b/e/g;->a:Ljava/lang/String;

    .line 50
    new-instance v0, Ld/b/a/b;

    const-string v1, "java.security.auth.debug"

    invoke-direct {v0, v1}, Ld/b/a/b;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    sget-object v1, Ld/b/e/g;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 54
    sput-object v0, Ld/b/e/g;->a:Ljava/lang/String;

    .line 60
    :cond_0
    :goto_0
    sget-object v0, Ld/b/e/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Ld/b/e/g;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/b/e/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/b/e/g;->a:Ljava/lang/String;

    .line 62
    sget-object v0, Ld/b/e/g;->a:Ljava/lang/String;

    const-string v1, "help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Ld/b/e/g;->a()V

    .line 275
    :cond_1
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ld/b/e/g;->b:[C

    return-void

    .line 56
    :cond_2
    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Ld/b/e/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/b/e/g;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/b/e/g;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0, p0}, Ld/b/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/b/e/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ld/b/e/g;
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Ld/b/e/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ld/b/e/g;

    invoke-direct {v0}, Ld/b/e/g;-><init>()V

    .line 125
    iput-object p1, v0, Ld/b/e/g;->c:Ljava/lang/String;

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 186
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    const-string v1, "   -"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_0
    const/4 v1, 0x0

    .line 197
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 190
    :cond_2
    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 199
    :cond_3
    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    add-int/lit8 v1, v1, 0x2

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 202
    rem-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_4

    .line 203
    const-string v3, "\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 204
    :cond_4
    rem-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_1

    .line 205
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 71
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "all           turn on all debugging"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "access        print all checkPermission results"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "combiner      SubjectDomainCombiner debugging"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "gssloginconfig"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "configfile    JAAS ConfigFile loading"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "configparser  JAAS ConfigFile parsing"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "              GSS LoginConfigImpl debugging"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "jar           jar verification"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "logincontext  login context results"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "policy        loading and granting"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "provider      security provider debugging"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "scl           permissions SecureClassLoader assigns"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ts            timestamping"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 85
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "The following can be used with access:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 87
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "stack         include stack trace"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "domain        dump all domains in context"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "failure       before throwing exception, dump stack"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "              and domain that didn\'t have permission"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 92
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "The following can be used with stack and domain:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 94
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "permission=<classname>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "              only dump output if specified permission"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "              is being checked"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "codebase=<URL>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "              only dump output if specified codebase"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 99
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "              is being checked"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 102
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Note: Separate multiple options with a comma"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 104
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 138
    sget-object v2, Ld/b/e/g;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 144
    :cond_1
    :goto_0
    return v0

    .line 141
    :cond_2
    sget-object v2, Ld/b/e/g;->a:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 144
    sget-object v2, Ld/b/e/g;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 216
    if-eqz p0, :cond_2

    .line 217
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 218
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Pp][Ee][Rr][Mm][Ii][Ss][Ss][Ii][Oo][Nn]="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v3, "[a-zA-Z_$][a-zA-Z0-9_$]*([.][a-zA-Z_$][a-zA-Z0-9_$]*)*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 229
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 230
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 231
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_0

    .line 239
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[Cc][Oo][Dd][Ee][Bb][Aa][Ss][Ee]="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "[^, ;]*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 254
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 255
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    .line 263
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_2
    return-object v0

    .line 232
    :cond_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 233
    const-string v4, "[Pp][Ee][Rr][Mm][Ii][Ss][Ss][Ii][Oo][Nn]="

    const-string v5, "permission="

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 257
    const-string v4, "[Cc][Oo][Dd][Ee][Bb][Aa][Ss][Ee]="

    const-string v5, "codebase="

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    .line 272
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/e/g;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    return-void
.end method

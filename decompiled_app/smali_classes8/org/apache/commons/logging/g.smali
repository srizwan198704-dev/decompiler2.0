.class public abstract Lorg/apache/commons/logging/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/io/PrintStream;

.field public static final b:Ljava/lang/ClassLoader;

.field public static final c:Ljava/util/Hashtable;

.field public static volatile d:Lorg/apache/commons/logging/g;

.field public static synthetic e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/commons/logging/g;->e:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lorg/apache/commons/logging/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/apache/commons/logging/g;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v1, Lorg/apache/commons/logging/g;->e:Ljava/lang/Class;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/logging/g;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/apache/commons/logging/g;->b:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/logging/g;->i(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    :try_start_1
    const-string v2, "org.apache.commons.logging.diagnostics.dest"

    .line 27
    .line 28
    new-instance v3, Lorg/apache/commons/logging/f;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v2, v4}, Lorg/apache/commons/logging/f;-><init>(Ljava/io/Serializable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :catch_1
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v3, "STDOUT"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v3, "STDERR"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/io/PrintStream;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    :goto_1
    sput-object v2, Lorg/apache/commons/logging/g;->a:Ljava/io/PrintStream;

    .line 78
    .line 79
    sget-object v2, Lorg/apache/commons/logging/g;->e:Ljava/lang/Class;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lorg/apache/commons/logging/g;->a()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sput-object v1, Lorg/apache/commons/logging/g;->e:Ljava/lang/Class;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v1, v2

    .line 90
    :goto_2
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :try_start_3
    const-string v2, "java.ext.dir"

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 103
    .line 104
    .line 105
    const-string v2, "java.class.path"

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_2
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :try_start_4
    invoke-static {v1}, Lorg/apache/commons/logging/g;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    invoke-static {v1}, Lorg/apache/commons/logging/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuffer;

    .line 132
    .line 133
    const-string v4, "[ENV] Ancestry of classloader which loaded "

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    const-string v2, " is "

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lorg/apache/commons/logging/g;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_3
    const-string v1, "[ENV] Security forbids determining the classloader for "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 160
    .line 161
    .line 162
    :goto_4
    :try_start_5
    const-string v1, "org.apache.commons.logging.LogFactory.HashtableImpl"

    .line 163
    .line 164
    new-instance v2, Lorg/apache/commons/logging/f;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-direct {v2, v1, v3}, Lorg/apache/commons/logging/f;-><init>(Ljava/io/Serializable;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catch_4
    move-object v1, v0

    .line 178
    :goto_5
    const-string v2, "org.apache.commons.logging.impl.WeakHashtable"

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    :cond_7
    :try_start_6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/util/Hashtable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    .line 193
    move-object v0, v3

    .line 194
    goto :goto_6

    .line 195
    :catchall_0
    move-exception v3

    .line 196
    instance-of v4, v3, Ljava/lang/ThreadDeath;

    .line 197
    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    instance-of v4, v3, Ljava/lang/VirtualMachineError;

    .line 201
    .line 202
    if-nez v4, :cond_c

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_6
    if-nez v0, :cond_a

    .line 226
    .line 227
    new-instance v0, Ljava/util/Hashtable;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_a
    sput-object v0, Lorg/apache/commons/logging/g;->c:Ljava/util/Hashtable;

    .line 233
    .line 234
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-void

    .line 244
    :cond_c
    check-cast v3, Ljava/lang/VirtualMachineError;

    .line 245
    .line 246
    throw v3

    .line 247
    :cond_d
    check-cast v3, Ljava/lang/ThreadDeath;

    .line 248
    .line 249
    throw v3
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lorg/apache/commons/logging/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const-string v2, "Unable to get classloader for class \'"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw v0
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 18

    .line 1
    const-string v1, "META-INF/services/org.apache.commons.logging.LogFactory"

    const-string v2, "org.apache.commons.logging.LogFactory"

    .line 2
    new-instance v0, Lorg/apache/commons/logging/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ClassLoader;

    if-nez v3, :cond_0

    .line 5
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    :cond_0
    if-nez v3, :cond_1

    .line 7
    sget-object v0, Lorg/apache/commons/logging/g;->d:Lorg/apache/commons/logging/g;

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lorg/apache/commons/logging/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/g;

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    goto/16 :goto_17

    .line 9
    :cond_2
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v3}, Lorg/apache/commons/logging/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 11
    const-string v0, "[LOOKUP] "

    invoke-static {v3, v0}, Lorg/apache/commons/logging/g;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v5, Lorg/apache/commons/logging/e;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lorg/apache/commons/logging/e;-><init>(Ljava/lang/ClassLoader;I)V

    .line 13
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v5, :cond_5

    :cond_4
    :goto_2
    move-object v5, v0

    goto/16 :goto_c

    :cond_5
    move-object v8, v0

    const-wide/16 v9, 0x0

    .line 15
    :goto_3
    :try_start_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 16
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    :try_start_2
    new-instance v12, Lorg/apache/commons/logging/f;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13}, Lorg/apache/commons/logging/f;-><init>(Ljava/io/Serializable;I)V

    .line 18
    invoke-static {v12}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Properties;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v12, :cond_c

    .line 19
    const-string v13, "\'"

    const-string v14, "priority"

    const-string v15, " with priority "

    if-nez v0, :cond_8

    .line 20
    :try_start_3
    invoke-virtual {v12, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    move-wide v9, v8

    goto :goto_4

    :catch_0
    move-object v8, v11

    move-object v0, v12

    goto/16 :goto_a

    :cond_6
    const-wide/16 v9, 0x0

    .line 22
    :goto_4
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "[LOOKUP] Properties file found at \'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/commons/logging/g;->f()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :goto_5
    move-object v8, v11

    move-object v0, v12

    goto :goto_3

    .line 24
    :cond_8
    :try_start_4
    invoke-virtual {v12, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v14, :cond_9

    .line 25
    :try_start_5
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    move-wide/from16 v6, v16

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0x0

    :goto_6
    cmpl-double v14, v6, v9

    move-object/from16 p0, v0

    .line 26
    const-string v0, "[LOOKUP] Properties file at \'"

    if-lez v14, :cond_b

    .line 27
    :try_start_6
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 28
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v0, " overrides file at \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    goto :goto_8

    :catch_1
    :goto_7
    move-object/from16 v0, p0

    goto :goto_a

    :cond_a
    :goto_8
    move-wide v9, v6

    goto :goto_5

    .line 29
    :cond_b
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 30
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v0, " does not override file at \'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/commons/logging/g;->f()V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_2
    move-object/from16 p0, v0

    goto :goto_a

    :cond_c
    move-object/from16 p0, v0

    :cond_d
    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_3

    :catch_3
    move-object/from16 p0, v0

    goto :goto_7

    :cond_e
    move-object/from16 p0, v0

    goto :goto_b

    :catch_4
    move-object v8, v0

    .line 31
    :catch_5
    :goto_a
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 32
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 33
    :cond_f
    :goto_b
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v0, :cond_10

    .line 34
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    goto/16 :goto_2

    .line 35
    :cond_10
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "[LOOKUP] Properties file of name \'commons-logging.properties\' found at \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    goto/16 :goto_2

    :goto_c
    if-eqz v5, :cond_11

    .line 36
    const-string v0, "use_tccl"

    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    .line 38
    sget-object v0, Lorg/apache/commons/logging/g;->b:Ljava/lang/ClassLoader;

    move-object v6, v0

    goto :goto_d

    :cond_11
    move-object v6, v3

    .line 39
    :goto_d
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 40
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 41
    :cond_12
    :try_start_7
    new-instance v0, Lorg/apache/commons/logging/f;

    const/4 v7, 0x1

    invoke-direct {v0, v2, v7}, Lorg/apache/commons/logging/f;-><init>(Ljava/io/Serializable;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 42
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 43
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "[LOOKUP] Creating an instance of LogFactory class \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "\' as specified by system property "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    .line 44
    :cond_13
    :goto_e
    invoke-static {v0, v6, v3}, Lorg/apache/commons/logging/g;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/g;

    move-result-object v4

    goto :goto_10

    .line 45
    :cond_14
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    .line 47
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 49
    :cond_15
    throw v0

    .line 50
    :goto_f
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    :cond_16
    :goto_10
    if-nez v4, :cond_1a

    .line 52
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 53
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 54
    :cond_17
    :try_start_8
    new-instance v0, Lorg/apache/commons/logging/e;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v7}, Lorg/apache/commons/logging/e;-><init>(Ljava/lang/ClassLoader;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_19

    .line 55
    :try_start_9
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    const-string v9, "UTF-8"

    invoke-direct {v8, v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_12

    .line 56
    :catch_9
    :try_start_a
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    :goto_11
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    if-eqz v0, :cond_1a

    .line 59
    const-string v7, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 60
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 61
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "[LOOKUP]  Creating an instance of LogFactory class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, " as specified by file \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 62
    :cond_18
    invoke-static {v0, v6, v3}, Lorg/apache/commons/logging/g;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/g;

    move-result-object v4

    goto :goto_13

    .line 63
    :cond_19
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 64
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_13

    .line 65
    :goto_12
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    :cond_1a
    :goto_13
    if-nez v4, :cond_1f

    if-eqz v5, :cond_1e

    .line 67
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 68
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 69
    :cond_1b
    invoke-virtual {v5, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 70
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 71
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 72
    :cond_1c
    invoke-static {v0, v6, v3}, Lorg/apache/commons/logging/g;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/g;

    move-result-object v4

    goto :goto_14

    .line 73
    :cond_1d
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 74
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    goto :goto_14

    .line 75
    :cond_1e
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 76
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    :cond_1f
    :goto_14
    if-nez v4, :cond_21

    .line 77
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 78
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 79
    :cond_20
    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    sget-object v1, Lorg/apache/commons/logging/g;->b:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v3}, Lorg/apache/commons/logging/g;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/g;

    move-result-object v0

    move-object v4, v0

    :cond_21
    if-eqz v4, :cond_23

    if-nez v3, :cond_22

    .line 80
    sput-object v4, Lorg/apache/commons/logging/g;->d:Lorg/apache/commons/logging/g;

    goto :goto_15

    .line 81
    :cond_22
    sget-object v0, Lorg/apache/commons/logging/g;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    if-eqz v5, :cond_23

    .line 82
    invoke-virtual {v5}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    .line 83
    :goto_16
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 84
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    invoke-virtual {v4}, Lorg/apache/commons/logging/g;->j()V

    goto :goto_16

    .line 87
    :cond_23
    :goto_17
    invoke-virtual {v4}, Lorg/apache/commons/logging/g;->c()Lorg/apache/commons/logging/a;

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/logging/g;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static final f()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/logging/g;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/apache/commons/logging/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string p1, "ClassLoader tree:"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Lorg/apache/commons/logging/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    const-string p1, " (SYSTEM) "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    const-string p1, " --> "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    const-string p0, "BOOT"

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const-string p0, " --> SECRET"

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :catch_1
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/g;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/logging/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/d;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lorg/apache/commons/logging/b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/apache/commons/logging/b;

    .line 15
    .line 16
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lorg/apache/commons/logging/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lorg/apache/commons/logging/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast p0, Lorg/apache/commons/logging/g;

    .line 45
    .line 46
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v1, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public abstract c()Lorg/apache/commons/logging/a;
.end method

.method public abstract j()V
.end method

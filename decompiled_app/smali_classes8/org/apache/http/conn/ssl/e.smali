.class public final Lorg/apache/http/conn/ssl/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/conn/ssl/e$a;
    }
.end annotation


# instance fields
.field public final n:Lv91/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/http/conn/ssl/e;-><init>(Lv91/e;)V

    return-void
.end method

.method public constructor <init>(Lv91/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/apache/http/conn/ssl/e;

    invoke-static {v0}, Lorg/apache/commons/logging/g;->d(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lorg/apache/http/conn/ssl/e;->n:Lv91/e;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/naming/ldap/LdapName;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljavax/naming/ldap/LdapName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljavax/naming/ldap/LdapName;->getRdns()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljavax/naming/ldap/Rdn;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljavax/naming/ldap/Rdn;->toAttributes()Ljavax/naming/directory/Attributes;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "cn"

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljavax/naming/InvalidNameException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v3}, Ljavax/naming/directory/Attribute;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/naming/InvalidNameException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    return-object p0

    .line 51
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :catch_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 56
    .line 57
    const-string v1, " is not a valid X500 distinguished name"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-lt v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v4, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x7

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    :cond_3
    const/4 v3, 0x1

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v3, v1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v3, Lorg/apache/http/conn/ssl/j;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v3, v1, v2}, Lorg/apache/http/conn/ssl/j;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v0

    .line 87
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lv91/e;)Z
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "."

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_b

    .line 13
    .line 14
    iget-object v4, p2, Lv91/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x2e

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lv91/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v8, v5

    .line 36
    :goto_0
    if-eqz v7, :cond_9

    .line 37
    .line 38
    invoke-static {v7}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v10, p2, Lv91/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    move-object v10, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lv91/b;

    .line 53
    .line 54
    :goto_1
    if-eqz v10, :cond_3

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_3
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-object v9, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lv91/b;

    .line 66
    .line 67
    :goto_2
    if-eqz v9, :cond_5

    .line 68
    .line 69
    sget-object p2, Lv91/b;->u:Lv91/b;

    .line 70
    .line 71
    if-ne v9, p2, :cond_9

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eq v9, v0, :cond_6

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v9, v5

    .line 88
    :goto_3
    if-eqz v9, :cond_8

    .line 89
    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v11, "*."

    .line 93
    .line 94
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    move-object v10, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lv91/b;

    .line 117
    .line 118
    :goto_4
    if-eqz v10, :cond_8

    .line 119
    .line 120
    sget-object p2, Lv91/b;->u:Lv91/b;

    .line 121
    .line 122
    if-ne v10, p2, :cond_9

    .line 123
    .line 124
    :goto_5
    move-object v5, v7

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move-object v8, v7

    .line 127
    move-object v7, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    move-object v5, v8

    .line 130
    :goto_6
    if-nez v5, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_e

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eq p2, v4, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sub-int/2addr p2, v4

    .line 158
    sub-int/2addr p2, v2

    .line 159
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-ne p2, v6, :cond_e

    .line 164
    .line 165
    :cond_b
    const/16 p2, 0x2a

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eq p2, v0, :cond_10

    .line 172
    .line 173
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    add-int/2addr p2, v2

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_c

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_d

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sub-int/2addr v0, p1

    .line 221
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_f

    .line 230
    .line 231
    :cond_e
    :goto_7
    return v3

    .line 232
    :cond_f
    return v2

    .line 233
    :cond_10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 8

    .line 1
    sget-object v0, Lv91/c;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/apache/http/conn/ssl/e$a;->n:Lorg/apache/http/conn/ssl/e$a;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "["

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v1, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p1

    .line 39
    :goto_0
    invoke-static {v0}, Lv91/c;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lorg/apache/http/conn/ssl/e$a;->u:Lorg/apache/http/conn/ssl/e$a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lorg/apache/http/conn/ssl/e$a;->v:Lorg/apache/http/conn/ssl/e$a;

    .line 49
    .line 50
    :goto_1
    invoke-static {p2}, Lorg/apache/http/conn/ssl/e;->c(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lorg/apache/http/conn/ssl/e;->n:Lv91/e;

    .line 55
    .line 56
    const-string v4, "Certificate for <"

    .line 57
    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_b

    .line 65
    .line 66
    sget-object p2, Lorg/apache/http/conn/ssl/d;->a:[I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aget p2, p2, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    const-string v5, "> doesn\'t match any of the subject alternative names: "

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-eq p2, v1, :cond_8

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-eq p2, v1, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lv91/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v6, v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lorg/apache/http/conn/ssl/j;

    .line 98
    .line 99
    iget v7, v0, Lorg/apache/http/conn/ssl/j;->b:I

    .line 100
    .line 101
    if-ne v7, v1, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lorg/apache/http/conn/ssl/j;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lv91/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, v0, v3}, Lorg/apache/http/conn/ssl/e;->d(Ljava/lang/String;Ljava/lang/String;Lv91/e;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_5
    invoke-static {p1}, Lorg/apache/http/conn/ssl/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ge v6, v1, :cond_7

    .line 153
    .line 154
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lorg/apache/http/conn/ssl/j;

    .line 159
    .line 160
    iget v3, v1, Lorg/apache/http/conn/ssl/j;->b:I

    .line 161
    .line 162
    if-ne v3, v0, :cond_6

    .line 163
    .line 164
    iget-object v1, v1, Lorg/apache/http/conn/ssl/j;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/apache/http/conn/ssl/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-ge v6, p2, :cond_a

    .line 209
    .line 210
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lorg/apache/http/conn/ssl/j;

    .line 215
    .line 216
    iget v1, p2, Lorg/apache/http/conn/ssl/j;->b:I

    .line 217
    .line 218
    if-ne v1, v0, :cond_9

    .line 219
    .line 220
    iget-object p2, p2, Lorg/apache/http/conn/ssl/j;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :cond_b
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string v0, "RFC2253"

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2}, Lorg/apache/http/conn/ssl/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_d

    .line 271
    .line 272
    invoke-static {p1}, Lv91/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p2}, Lv91/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v1, v3}, Lorg/apache/http/conn/ssl/e;->d(Ljava/lang/String;Ljava/lang/String;Lv91/e;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    :goto_5
    return-void

    .line 287
    :cond_c
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 288
    .line 289
    const-string v1, "> doesn\'t match common name of the certificate subject: "

    .line 290
    .line 291
    invoke-static {v4, p1, v1, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_d
    new-instance p2, Ljavax/net/ssl/SSLException;

    .line 300
    .line 301
    const-string v0, "Certificate subject for <"

    .line 302
    .line 303
    const-string v1, "> doesn\'t contain a common name and does not have alternative names"

    .line 304
    .line 305
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/conn/ssl/e;->f(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

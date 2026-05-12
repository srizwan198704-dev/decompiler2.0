.class public final Lcom/google/android/play/core/review/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lg9/h;


# instance fields
.field public final a:Lg9/o;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/h;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg9/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/review/g;->c:Lg9/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Play Store package is not found."

    .line 11
    .line 12
    const-string v1, "com.android.vending"

    .line 13
    .line 14
    sget-object v2, Lg9/q;->a:Lg9/h;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-array p1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Play Store package is disabled."

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Lg9/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0x40

    .line 42
    .line 43
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    array-length v4, v0

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    move v6, v3

    .line 62
    :goto_0
    if-ge v6, v4, :cond_5

    .line 63
    .line 64
    aget-object v7, v0, v6

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :try_start_2
    const-string v8, "SHA-256"

    .line 71
    .line 72
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 73
    .line 74
    .line 75
    move-result-object v8
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v8, 0xb

    .line 84
    .line 85
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    const-string v7, ""

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v8, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 104
    .line 105
    const-string v9, "dev-keys"

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    const-string v9, "test-keys"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    :cond_2
    const-string v8, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v2, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 135
    .line 136
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v3, Lg9/o;

    .line 144
    .line 145
    new-instance v8, Lcom/google/android/play/core/review/d;

    .line 146
    .line 147
    invoke-direct {v8}, Lcom/google/android/play/core/review/d;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    sget-object v5, Lcom/google/android/play/core/review/g;->c:Lg9/h;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    invoke-direct/range {v3 .. v9}, Lg9/o;-><init>(Landroid/content/Context;Lg9/h;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/review/d;Lg9/n;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lcom/google/android/play/core/review/g;->a:Lg9/o;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    const-string v1, ", "

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 203
    .line 204
    const-string v1, "]."

    .line 205
    .line 206
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-array v0, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2, p1, v0}, Lg9/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 219
    .line 220
    invoke-virtual {v2, v0, p1}, Lg9/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v2, v0, p1}, Lg9/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v2, v0, p1}, Lg9/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-void
.end method

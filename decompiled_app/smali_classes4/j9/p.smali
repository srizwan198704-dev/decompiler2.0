.class public final Lj9/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk9/s;


# instance fields
.field public final a:Lk9/s;


# direct methods
.method public constructor <init>(Lk9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/p;->a:Lk9/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lj9/p;->a:Lk9/s;

    .line 2
    .line 3
    check-cast v0, Lj9/i;

    .line 4
    .line 5
    iget-object v0, v0, Lj9/i;->a:Lj9/h;

    .line 6
    .line 7
    iget-object v0, v0, Lj9/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lj9/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lk9/o;->a:Lk9/z;

    .line 18
    .line 19
    const-string v2, "com.android.vending"

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v5, 0x40

    .line 39
    .line 40
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_6

    .line 53
    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :try_start_1
    const-string v6, "SHA-256"

    .line 61
    .line 62
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v6, 0xb

    .line 74
    .line 75
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    const-string v5, ""

    .line 81
    .line 82
    :goto_1
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 91
    .line 92
    const-string v7, "dev-keys"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    const-string v7, "test-keys"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    :cond_1
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v5, Lk9/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move-object v6, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v6, v0

    .line 130
    :goto_2
    sget-object v7, Lj9/o;->a:Lk9/z;

    .line 131
    .line 132
    sget-object v9, Lj9/o;->b:Landroid/content/Intent;

    .line 133
    .line 134
    sget-object v10, Lj9/n;->a:Lj9/n;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const-string v8, "SplitInstallService"

    .line 138
    .line 139
    invoke-direct/range {v5 .. v11}, Lk9/c;-><init>(Landroid/content/Context;Lk9/z;Ljava/lang/String;Landroid/content/Intent;Lj9/n;Lk9/b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    sget-object v0, Lk9/o;->a:Lk9/z;

    .line 144
    .line 145
    new-array v2, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v3, "PlayCore"

    .line 151
    .line 152
    const/4 v4, 0x5

    .line 153
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    iget-object v0, v0, Lk9/z;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 162
    .line 163
    invoke-static {v0, v3, v2}, Lk9/z;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :catch_1
    :cond_6
    :goto_4
    return-object v1
.end method

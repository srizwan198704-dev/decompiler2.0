.class public Lunet/org/chromium/net/X509Util;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/net/X509Util$Natives;,
        Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;,
        Lunet/org/chromium/net/X509Util$X509TrustManagerIceCreamSandwich;,
        Lunet/org/chromium/net/X509Util$X509TrustManagerImplementation;,
        Lunet/org/chromium/net/X509Util$TrustStorageListener;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static a:Ljava/security/cert/CertificateFactory;

.field public static b:Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;

.field public static c:Lunet/org/chromium/net/X509Util$TrustStorageListener;

.field public static d:Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;

.field public static e:Ljava/security/KeyStore;

.field public static f:Ljava/security/KeyStore;

.field public static g:Ljava/io/File;

.field public static h:Ljava/util/HashSet;

.field public static i:Z

.field public static final j:Ljava/lang/Object;

.field public static final k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunet/org/chromium/net/X509Util;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lunet/org/chromium/net/X509Util;->k:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
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

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lunet/org/chromium/net/X509Util;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lunet/org/chromium/net/X509Util;->b:Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;

    .line 6
    .line 7
    sput-object v1, Lunet/org/chromium/net/X509Util;->h:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, Lunet/org/chromium/net/X509Util;->d()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, LJ/N;->Myp_Qsl5()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static b(Ljava/security/KeyStore;)Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;
    .locals 8

    .line 1
    const-string v0, "X509Util"

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-instance v5, Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :catch_0
    move-exception v5

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "Error creating trust manager ("

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "): "

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v5, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v4, v5}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p0, "Could not find suitable trust manager"

    .line 78
    .line 79
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :catch_1
    move-exception p0

    .line 87
    const-string v1, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    .line 88
    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/security/KeyStoreException;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lunet/org/chromium/net/X509Util;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lunet/org/chromium/net/X509Util;->d()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lunet/org/chromium/net/X509Util;->a:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "X.509"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lunet/org/chromium/net/X509Util;->a:Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lunet/org/chromium/net/X509Util;->b:Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lunet/org/chromium/net/X509Util;->b(Ljava/security/KeyStore;)Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lunet/org/chromium/net/X509Util;->b:Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;

    .line 23
    .line 24
    :cond_1
    sget-boolean v0, Lunet/org/chromium/net/X509Util;->i:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lunet/org/chromium/net/X509Util;->f:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "ANDROID_ROOT"

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "/etc/security/cacerts"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lunet/org/chromium/net/X509Util;->g:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    :catch_1
    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Lunet/org/chromium/net/X509Util;->i:Z

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lunet/org/chromium/net/X509Util;->h:Ljava/util/HashSet;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lunet/org/chromium/net/X509Util;->h:Ljava/util/HashSet;

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lunet/org/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lunet/org/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    .line 99
    .line 100
    :catch_2
    :cond_4
    sget-object v0, Lunet/org/chromium/net/X509Util;->d:Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lunet/org/chromium/net/X509Util;->e:Ljava/security/KeyStore;

    .line 105
    .line 106
    invoke-static {v0}, Lunet/org/chromium/net/X509Util;->b(Ljava/security/KeyStore;)Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lunet/org/chromium/net/X509Util;->d:Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;

    .line 111
    .line 112
    :cond_5
    sget-object v0, Lunet/org/chromium/net/X509Util;->c:Lunet/org/chromium/net/X509Util$TrustStorageListener;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    new-instance v0, Lunet/org/chromium/net/X509Util$TrustStorageListener;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lunet/org/chromium/net/X509Util$TrustStorageListener;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lunet/org/chromium/net/X509Util;->c:Lunet/org/chromium/net/X509Util$TrustStorageListener;

    .line 123
    .line 124
    new-instance v0, Landroid/content/IntentFilter;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lunet/org/chromium/net/X509Util;->c:Lunet/org/chromium/net/X509Util$TrustStorageListener;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public static e(Ljava/security/cert/X509Certificate;)Z
    .locals 10

    .line 1
    sget-object v0, Lunet/org/chromium/net/X509Util;->f:Ljava/security/KeyStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lunet/org/chromium/net/X509Util;->h:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "MD5"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    new-array v4, v4, [C

    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_0
    const/4 v6, 0x4

    .line 54
    if-ge v5, v6, :cond_2

    .line 55
    .line 56
    mul-int/lit8 v6, v5, 0x2

    .line 57
    .line 58
    rsub-int/lit8 v7, v5, 0x3

    .line 59
    .line 60
    aget-byte v7, v2, v7

    .line 61
    .line 62
    shr-int/lit8 v8, v7, 0x4

    .line 63
    .line 64
    and-int/lit8 v8, v8, 0xf

    .line 65
    .line 66
    sget-object v9, Lunet/org/chromium/net/X509Util;->k:[C

    .line 67
    .line 68
    aget-char v8, v9, v8

    .line 69
    .line 70
    aput-char v8, v4, v6

    .line 71
    .line 72
    add-int/2addr v6, v3

    .line 73
    and-int/lit8 v7, v7, 0xf

    .line 74
    .line 75
    aget-char v7, v9, v7

    .line 76
    .line 77
    aput-char v7, v4, v6

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 85
    .line 86
    .line 87
    move v4, v1

    .line 88
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x2e

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Ljava/io/File;

    .line 109
    .line 110
    sget-object v7, Lunet/org/chromium/net/X509Util;->g:Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    :goto_2
    return v1

    .line 122
    :cond_3
    sget-object v6, Lunet/org/chromium/net/X509Util;->f:Ljava/security/KeyStore;

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "system:"

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    .line 146
    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "Anchor "

    .line 158
    .line 159
    const-string v8, " not an X509Certificate: "

    .line 160
    .line 161
    invoke-static {v7, v5, v8, v6}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-array v6, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v7, "X509Util"

    .line 168
    .line 169
    invoke-static {v7, v5, v6}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    sget-object p0, Lunet/org/chromium/net/X509Util;->h:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return v3

    .line 209
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_1
.end method

.method public static f(Ljava/security/cert/X509Certificate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "2.5.29.37.0"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "2.16.840.1.113730.4.1"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_2
    return v1

    .line 59
    :catch_0
    :cond_3
    return v0
.end method

.method public static g([[BLjava/lang/String;Ljava/lang/String;)Lunet/org/chromium/net/AndroidCertVerifyResult;
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :try_start_0
    invoke-static {}, Lunet/org/chromium/net/X509Util;->c()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_9

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_1
    aget-object v3, p0, v0

    .line 21
    .line 22
    invoke-static {}, Lunet/org/chromium/net/X509Util;->c()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lunet/org/chromium/net/X509Util;->a:Ljava/security/cert/CertificateFactory;

    .line 26
    .line 27
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_8

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    move v4, v3

    .line 43
    :goto_0
    array-length v5, p0

    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    :try_start_2
    aget-object v5, p0, v4

    .line 47
    .line 48
    invoke-static {}, Lunet/org/chromium/net/X509Util;->c()V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lunet/org/chromium/net/X509Util;->a:Ljava/security/cert/CertificateFactory;

    .line 52
    .line 53
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const-string v5, "X509Util"

    .line 69
    .line 70
    const-string v6, "intermediate "

    .line 71
    .line 72
    const-string v7, " failed parsing"

    .line 73
    .line 74
    invoke-static {v4, v6, v7}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v7, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5, v6, v7}, Lunet/org/chromium/base/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 97
    .line 98
    :try_start_3
    aget-object v2, p0, v0

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 101
    .line 102
    .line 103
    aget-object v2, p0, v0

    .line 104
    .line 105
    invoke-static {v2}, Lunet/org/chromium/net/X509Util;->f(Ljava/security/cert/X509Certificate;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    .line 112
    .line 113
    const/4 p1, -0x6

    .line 114
    invoke-direct {p0, p1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_1
    sget-object v2, Lunet/org/chromium/net/X509Util;->j:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_4
    sget-object v4, Lunet/org/chromium/net/X509Util;->b:Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;

    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 128
    .line 129
    .line 130
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    return-object p0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_2
    :try_start_5
    iget-object v1, v4, Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 136
    .line 137
    invoke-virtual {v1, p0, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    goto :goto_4

    .line 142
    :catch_1
    move-exception v1

    .line 143
    goto :goto_2

    .line 144
    :catch_2
    move-exception v1

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    :try_start_6
    const-string v4, "X509Util"

    .line 147
    .line 148
    const-string v5, "checkServerTrusted() unexpectedly threw: %s"

    .line 149
    .line 150
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4, v5, v6}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Ljava/security/cert/CertificateException;

    .line 158
    .line 159
    invoke-direct {v4, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v4
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :goto_3
    :try_start_7
    sget-object v4, Lunet/org/chromium/net/X509Util;->d:Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_8
    iget-object v4, v4, Lunet/org/chromium/net/X509Util$X509TrustManagerJellyBean;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 169
    .line 170
    invoke-virtual {v4, p0, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 174
    :goto_4
    :try_start_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_3

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-int/2addr p1, v3

    .line 185
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 190
    .line 191
    invoke-static {p1}, Lunet/org/chromium/net/X509Util;->e(Ljava/security/cert/X509Certificate;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    goto :goto_5

    .line 196
    :cond_3
    move p1, v0

    .line 197
    :goto_5
    new-instance p2, Lunet/org/chromium/net/AndroidCertVerifyResult;

    .line 198
    .line 199
    invoke-direct {p2, v0, p1, p0}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    .line 200
    .line 201
    .line 202
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 203
    return-object p2

    .line 204
    :catch_3
    move-exception p0

    .line 205
    :try_start_a
    const-string p1, "X509Util"

    .line 206
    .line 207
    const-string p2, "checkServerTrusted() unexpectedly threw: %s"

    .line 208
    .line 209
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {p1, p2, v3}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_a
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 222
    :catch_4
    :try_start_b
    const-string p0, "X509Util"

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string p2, "Failed to validate the certificate chain, error: "

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-array p2, v0, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p2}, Lunet/org/chromium/base/Log;->d([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p1, v0, p2}, Lunet/org/chromium/base/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-static {p0}, Lunet/org/chromium/base/Log;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_4
    invoke-static {p0}, Lunet/org/chromium/base/Log;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    .line 264
    .line 265
    const/4 p1, -0x2

    .line 266
    invoke-direct {p0, p1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 267
    .line 268
    .line 269
    monitor-exit v2

    .line 270
    return-object p0

    .line 271
    :goto_7
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 272
    throw p0

    .line 273
    :catch_5
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    .line 274
    .line 275
    invoke-direct {p0, v1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :catch_6
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    .line 280
    .line 281
    const/4 p1, -0x4

    .line 282
    invoke-direct {p0, p1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :catch_7
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    .line 287
    .line 288
    const/4 p1, -0x3

    .line 289
    invoke-direct {p0, p1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :catch_8
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    .line 294
    .line 295
    const/4 p1, -0x5

    .line 296
    invoke-direct {p0, p1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :catch_9
    new-instance p0, Lunet/org/chromium/net/AndroidCertVerifyResult;

    .line 301
    .line 302
    invoke-direct {p0, v1}, Lunet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v0, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 311
    .line 312
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

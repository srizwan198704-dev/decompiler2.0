.class public final Lcom/UCMobile/Apollo/auth/KeyHelper$KeyCodec;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/auth/KeyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyCodec"
.end annotation


# static fields
.field private static volatile sCipher:Ljavax/crypto/Cipher;

.field private static final sInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyCodec;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
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

.method public static decrypt(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyCodec;->initIfNeed()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/UCMobile/Apollo/auth/KeyHelper$Base64;->decodeBytes([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyCodec;->sCipher:Ljavax/crypto/Cipher;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyCodec;->sCipher:Ljavax/crypto/Cipher;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :goto_0
    const-string v0, "CoreAuth"

    .line 34
    .line 35
    const-string v2, "decrypt failed"

    .line 36
    .line 37
    invoke-static {v0, v2, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1
.end method

.method private static getUCPublicKey()[B
    .locals 1

    .line 1
    const/16 v0, 0x5e

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        0x30t
        0x5ct
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        0x4bt
        0x0t
        0x30t
        0x48t
        0x2t
        0x41t
        0x0t
        -0x60t
        0x5dt
        0x3ct
        0x1at
        -0x3t
        -0x13t
        -0x7ct
        -0x3at
        -0x6dt
        -0x1ct
        -0x46t
        -0x5ft
        -0x18t
        0x45t
        -0x7ct
        0x5bt
        0x2et
        0x13t
        -0x20t
        0x54t
        -0x9t
        -0x13t
        -0x71t
        -0x3bt
        -0x47t
        -0xbt
        -0x4t
        -0x2bt
        -0x9t
        -0x6t
        0xft
        0x6at
        -0x79t
        -0x16t
        -0x9t
        -0x3ct
        0x44t
        -0x4t
        -0x43t
        0x27t
        -0x5at
        -0x13t
        -0x74t
        0x11t
        -0x5ct
        0x13t
        -0x60t
        0x43t
        0x7ft
        0x30t
        0xet
        -0x5at
        -0x21t
        -0x4t
        -0x76t
        0x48t
        0x65t
        0x22t
        -0x4et
        -0x47t
        0x70t
        -0x5t
        -0x5dt
        -0x25t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static initIfNeed()V
    .locals 4

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyCodec;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    :try_start_2
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 22
    .line 23
    invoke-static {}, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyCodec;->getUCPublicKey()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const-string v2, "RSA"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "RSA"

    .line 41
    .line 42
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyCodec;->sCipher:Ljavax/crypto/Cipher;

    .line 51
    .line 52
    sget-object v1, Lcom/UCMobile/Apollo/auth/KeyHelper$KeyCodec;->sCipher:Ljavax/crypto/Cipher;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    :try_start_3
    const-string v2, "CoreAuth"

    .line 65
    .line 66
    const-string v3, "init decipher failed"

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    :goto_2
    return-void

    .line 73
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v1
.end method

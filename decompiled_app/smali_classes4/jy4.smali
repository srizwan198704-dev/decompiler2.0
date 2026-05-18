.class public interface abstract Ljy4;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I

.field public static final ʼ:I

.field public static final ʽ:I

.field public static final ˊ:I

.field public static final ˊॱ:I

.field public static final ˋ:I

.field public static final ˋॱ:I

.field public static final ˎ:I

.field public static final ˏ:I

.field public static final ˏॱ:I

.field public static final ॱ:I

.field public static final ॱॱ:I

.field public static final ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA1:I

    sput v0, Ljy4;->ॱ:I

    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA256:I

    sput v0, Ljy4;->ˊ:I

    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA384:I

    sput v0, Ljy4;->ˋ:I

    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA512:I

    sput v0, Ljy4;->ˎ:I

    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SHA1:I

    sput v0, Ljy4;->ˏ:I

    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP256R1_SHA256:I

    sput v0, Ljy4;->ॱॱ:I

    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP384R1_SHA384:I

    sput v0, Ljy4;->ᐝ:I

    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP521R1_SHA512:I

    sput v0, Ljy4;->ʻ:I

    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA256:I

    sput v0, Ljy4;->ʼ:I

    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA384:I

    sput v0, Ljy4;->ʽ:I

    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA512:I

    sput v0, Ljy4;->ˊॱ:I

    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_ED25519:I

    sput v0, Ljy4;->ˋॱ:I

    sget v0, Lio/netty/internal/tcnative/SSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_MD5_SHA1:I

    sput v0, Ljy4;->ˏॱ:I

    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljavax/net/ssl/SSLEngine;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ॱ(Ljavax/net/ssl/SSLEngine;I[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

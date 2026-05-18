.class public abstract Lld7;
.super Lio/netty/channel/ﾞ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld7$ﹳ;
    }
.end annotation


# static fields
.field public static final ˊ:Lh93;

.field public static final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ˎ:Ljava/lang/reflect/Field;

.field public static final ˏ:Ljava/lang/String; = "io.netty.ssl.masterKeyHandler"

.field public static final ॱॱ:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lld7;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lld7;->ˊ:Lh93;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.security.ssl.SSLSessionImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "masterSecret"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ls16;->ˊ(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    sget-object v3, Lld7;->ˊ:Lh93;

    const-string v4, "sun.security.ssl.SSLSessionImpl is unavailable."

    invoke-interface {v3, v4, v2}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    sput-object v2, Lld7;->ॱॱ:Ljava/lang/Throwable;

    sput-object v1, Lld7;->ˋ:Ljava/lang/Class;

    sput-object v0, Lld7;->ˎ:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    return-void
.end method

.method public static ˊʼ()V
    .locals 3

    sget-object v0, Lld7;->ॱॱ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find SSLSessionImpl on classpath"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ˋʼ()Z
    .locals 1

    sget-object v0, Lld7;->ॱॱ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ٴ()Lld7;
    .locals 2

    new-instance v0, Lld7$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld7$ﹳ;-><init>(Lld7$ᐨ;)V

    return-object v0
.end method

.method public static ॱˍ()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lld7;->ॱॱ:Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public abstract ʽᐝ(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V
.end method

.method public ՙ()Z
    .locals 2

    const-string v0, "io.netty.ssl.masterKeyHandler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ॱˉ(Lrz;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Ljd7;->ˊ:Ljd7;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lld7;->ՙ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object v0

    const-class v1, Lid7;

    invoke-interface {v0, v1}, Ll00;->ٴ(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lid7;

    invoke-virtual {v0}, Lid7;->ˌᐝ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {}, Lld7;->ˋʼ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lld7;->ˋ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v0, Lld7;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, v1}, Lld7;->ʽᐝ(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to access the field \'masterSecret\' via reflection."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-static {}, Ltx4;->ʼ()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Lj16;

    if-eqz v2, :cond_1

    check-cast v0, Lj16;

    invoke-virtual {v0}, Lj16;->ˉॱ()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lld7;->ʽᐝ(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V

    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    return-void
.end method

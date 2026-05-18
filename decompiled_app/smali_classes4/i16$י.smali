.class public final Li16$י;
.super Ljava/lang/Object;

# interfaces
.implements Lio/netty/internal/tcnative/SSLPrivateKeyMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation


# instance fields
.field public final ˊ:Ljy4;

.field public final ॱ:Lcy4;


# direct methods
.method public constructor <init>(Lcy4;Ljy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li16$י;->ॱ:Lcy4;

    iput-object p2, p0, Li16$י;->ˊ:Ljy4;

    return-void
.end method

.method public static ˎ([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    invoke-direct {p0}, Ljava/security/SignatureException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final ˊ(J)Lj16;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object v0, p0, Li16$י;->ॱ:Lcy4;

    invoke-interface {v0, p1, p2}, Lcy4;->get(J)Lj16;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lj16;

    invoke-static {v2}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for sslPointer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(JI[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li16$י;->ˊ(J)Lj16;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Li16$י;->ˊ:Ljy4;

    invoke-interface {p2, p1, p3, p4}, Ljy4;->ॱ(Ljavax/net/ssl/SSLEngine;I[B)[B

    move-result-object p2

    invoke-static {p2}, Li16$י;->ˎ([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p1, p2}, Lj16;->ʻˋ(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ॱ(J[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li16$י;->ˊ(J)Lj16;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Li16$י;->ˊ:Ljy4;

    invoke-interface {p2, p1, p3}, Ljy4;->ˊ(Ljavax/net/ssl/SSLEngine;[B)[B

    move-result-object p2

    invoke-static {p2}, Li16$י;->ˎ([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p1, p2}, Lj16;->ʻˋ(Ljava/lang/Throwable;)V

    throw p2
.end method

.class public final Lᒧ$ʹ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᒧ;-><init>(Lᘄ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Ljavax/net/ssl/SSLContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljavax/net/ssl/SSLContext;",
        "kotlin.jvm.PlatformType",
        "\u0971",
        "()Ljavax/net/ssl/SSLContext;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lᒧ;


# direct methods
.method public constructor <init>(Lᒧ;)V
    .locals 0

    iput-object p1, p0, Lᒧ$ʹ;->ॱ:Lᒧ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lᒧ$ʹ;->ॱ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljavax/net/ssl/SSLContext;
    .locals 5

    const-string v0, "TLSv1.3"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lᒧ$ﾞ;

    iget-object v3, p0, Lᒧ$ʹ;->ॱ:Lᒧ;

    invoke-static {v3}, Lᒧ;->ˊ(Lᒧ;)Lᒧ$ﾞ;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Lᒧ$ՙ;

    iget-object v3, p0, Lᒧ$ʹ;->ॱ:Lᒧ;

    invoke-static {v3}, Lᒧ;->ˏ(Lᒧ;)Lᒧ$ՙ;

    move-result-object v3

    aput-object v3, v1, v4

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

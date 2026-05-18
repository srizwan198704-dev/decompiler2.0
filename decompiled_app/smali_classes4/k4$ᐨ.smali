.class public final Lk4$ᐨ;
.super Lio/netty/channel/ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/\u02b9<",
        "Lx77;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "k4$\u1428",
        "Lio/netty/channel/\u02b9;",
        "Lx77;",
        "ch",
        "Lf38;",
        "\u0674",
        "system_api_client_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˎ:Lk4;


# direct methods
.method public constructor <init>(Lk4;)V
    .locals 0

    iput-object p1, p0, Lk4$ᐨ;->ˎ:Lk4;

    invoke-direct {p0}, Lio/netty/channel/ʹ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lsy;)V
    .locals 0

    check-cast p1, Lx77;

    invoke-virtual {p0, p1}, Lk4$ᐨ;->ٴ(Lx77;)V

    return-void
.end method

.method public ٴ(Lx77;)V
    .locals 1
    .param p1    # Lx77;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ch"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk4$ᐨ;->ˎ:Lk4;

    invoke-virtual {v0, p1}, Lk4;->ʼ(Lx77;)V

    return-void
.end method

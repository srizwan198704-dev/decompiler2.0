.class public final Ltr2$ʹ;
.super Lᔆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic יˋ:Ltr2;


# direct methods
.method public constructor <init>(Ltr2;Lwq2$י;Lio/netty/channel/ChannelHandler;)V
    .locals 0

    iput-object p1, p0, Ltr2$ʹ;->יˋ:Ltr2;

    invoke-static {p1}, Ltr2;->ॱˍ(Ltr2;)I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lᔆ;-><init>(Lwq2$י;ILio/netty/channel/ChannelHandler;)V

    return-void
.end method


# virtual methods
.method public ॱʾ()V
    .locals 1

    :goto_0
    iget-object v0, p0, Ltr2$ʹ;->יˋ:Ltr2;

    invoke-static {v0}, Ltr2;->ॱᐧ(Ltr2;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltr2$ʹ;->יˋ:Ltr2;

    invoke-static {v0}, Ltr2;->ॱᐨ(Ltr2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱﹳ()Z
    .locals 1

    iget-object v0, p0, Ltr2$ʹ;->יˋ:Ltr2;

    invoke-static {v0}, Ltr2;->ॱـ(Ltr2;)Z

    move-result v0

    return v0
.end method

.method public ᵎ()Lrz;
    .locals 1

    iget-object v0, p0, Ltr2$ʹ;->יˋ:Ltr2;

    invoke-static {v0}, Ltr2;->ॱᶥ(Ltr2;)Lrz;

    move-result-object v0

    return-object v0
.end method

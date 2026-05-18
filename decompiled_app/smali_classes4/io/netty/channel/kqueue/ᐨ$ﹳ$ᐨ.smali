.class public Lio/netty/channel/kqueue/ᐨ$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/ᐨ$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lio/netty/channel/kqueue/ᐨ$ﹳ;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/ᐨ$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ$ᐨ;->ॱ:Lio/netty/channel/kqueue/ᐨ$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ﹳ$ᐨ;->ॱ:Lio/netty/channel/kqueue/ᐨ$ﹳ;

    iget-object v1, v0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ˊॱ:Lio/netty/channel/kqueue/ᐨ;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lio/netty/channel/kqueue/ᐨ;->ՙˋ:Z

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꜞ()Lxl3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᶥ(Lxl3;)V

    return-void
.end method

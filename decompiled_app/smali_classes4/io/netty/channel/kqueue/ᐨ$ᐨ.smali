.class public Lio/netty/channel/kqueue/ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/kqueue/ᐨ;->ﹳॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lio/netty/channel/kqueue/ᐨ;

.field public final synthetic ॱ:Lio/netty/channel/kqueue/ᐨ$ﹳ;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/ᐨ;Lio/netty/channel/kqueue/ᐨ$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/ᐨ$ᐨ;->ˊ:Lio/netty/channel/kqueue/ᐨ;

    iput-object p2, p0, Lio/netty/channel/kqueue/ᐨ$ᐨ;->ॱ:Lio/netty/channel/kqueue/ᐨ$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ᐨ;->ॱ:Lio/netty/channel/kqueue/ᐨ$ﹳ;

    iget-boolean v0, v0, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐝ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ᐨ;->ˊ:Lio/netty/channel/kqueue/ᐨ;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ᐨ;->ﾞॱ()Lio/netty/channel/kqueue/ՙ;

    move-result-object v0

    invoke-virtual {v0}, Lfw0;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/kqueue/ᐨ$ᐨ;->ॱ:Lio/netty/channel/kqueue/ᐨ$ﹳ;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ॱʻ()V

    :cond_0
    return-void
.end method

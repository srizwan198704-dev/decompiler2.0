.class public final Lio/netty/channel/kqueue/ﾞ$י;
.super La87;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u05d9"
.end annotation


# instance fields
.field public final synthetic ˊ:Lio/netty/channel/kqueue/ﾞ;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/ﾞ;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/ﾞ$י;->ˊ:Lio/netty/channel/kqueue/ﾞ;

    iget-object p1, p1, Lio/netty/channel/kqueue/ᐨ;->ͺꜟ:Lio/netty/channel/kqueue/BsdSocket;

    invoke-direct {p0, p1}, La87;-><init>(Lio/netty/channel/unix/FileDescriptor;)V

    return-void
.end method


# virtual methods
.method public ॱ()Ldj;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ﾞ$י;->ˊ:Lio/netty/channel/kqueue/ﾞ;

    invoke-virtual {v0}, Lᒃ;->ˊʽ()Ldj;

    move-result-object v0

    return-object v0
.end method

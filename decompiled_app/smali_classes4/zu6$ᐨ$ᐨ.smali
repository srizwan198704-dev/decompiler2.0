.class public Lzu6$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu6$ᐨ;->ˊʼ(Lsy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lsy;

.field public final synthetic ˋ:Lzu6$ᐨ;

.field public final synthetic ॱ:Ll00;


# direct methods
.method public constructor <init>(Lzu6$ᐨ;Ll00;Lsy;)V
    .locals 0

    iput-object p1, p0, Lzu6$ᐨ$ᐨ;->ˋ:Lzu6$ᐨ;

    iput-object p2, p0, Lzu6$ᐨ$ᐨ;->ॱ:Ll00;

    iput-object p3, p0, Lzu6$ᐨ$ᐨ;->ˊ:Lsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lzu6$ᐨ$ᐨ;->ॱ:Ll00;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    new-instance v8, Lzu6$ﹳ;

    iget-object v3, p0, Lzu6$ᐨ$ᐨ;->ˊ:Lsy;

    iget-object v2, p0, Lzu6$ᐨ$ᐨ;->ˋ:Lzu6$ᐨ;

    iget-object v4, v2, Lzu6$ᐨ;->ˎ:Lqs1;

    iget-object v5, v2, Lzu6$ᐨ;->ˏ:Lio/netty/channel/ChannelHandler;

    iget-object v6, v2, Lzu6$ᐨ;->ॱॱ:[Ljava/util/Map$Entry;

    iget-object v7, v2, Lzu6$ᐨ;->ᐝ:[Ljava/util/Map$Entry;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lzu6$ﹳ;-><init>(Lsy;Lqs1;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-interface {v0, v1}, Ll00;->ˏꓸ([Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method

.class public Lzu6$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu6$ﹳ;-><init>(Lsy;Lqs1;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lzu6$ﹳ;

.field public final synthetic ॱ:Lsy;


# direct methods
.method public constructor <init>(Lzu6$ﹳ;Lsy;)V
    .locals 0

    iput-object p1, p0, Lzu6$ﹳ$ᐨ;->ˊ:Lzu6$ﹳ;

    iput-object p2, p0, Lzu6$ﹳ$ᐨ;->ॱ:Lsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzu6$ﹳ$ᐨ;->ॱ:Lsy;

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyy;->ˋ(Z)Lyy;

    return-void
.end method

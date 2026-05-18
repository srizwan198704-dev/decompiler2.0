.class public Lio/netty/channel/ʹ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ʹ;->ՙ(Lrz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lio/netty/channel/ʹ;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lio/netty/channel/ʹ;Lrz;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/ʹ$ᐨ;->ˊ:Lio/netty/channel/ʹ;

    iput-object p2, p0, Lio/netty/channel/ʹ$ᐨ;->ॱ:Lrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/ʹ$ᐨ;->ˊ:Lio/netty/channel/ʹ;

    invoke-static {v0}, Lio/netty/channel/ʹ;->ʽᐝ(Lio/netty/channel/ʹ;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/ʹ$ᐨ;->ॱ:Lrz;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

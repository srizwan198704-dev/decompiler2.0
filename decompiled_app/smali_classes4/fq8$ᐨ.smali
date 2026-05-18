.class public Lfq8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq8;->ˊʼ(Lrz;Lt00;Lhv2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lfq8;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lfq8;Lrz;)V
    .locals 0

    iput-object p1, p0, Lfq8$ᐨ;->ˊ:Lfq8;

    iput-object p2, p0, Lfq8$ᐨ;->ॱ:Lrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lfq8$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 5

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfq8$ᐨ;->ˊ:Lfq8;

    invoke-static {p1}, Lfq8;->ʽᐝ(Lfq8;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq8;

    invoke-interface {v0}, Lop8;->ˊ()Lqp8;

    move-result-object v1

    invoke-interface {v0}, Lop8;->ॱ()Lrp8;

    move-result-object v0

    iget-object v2, p0, Lfq8$ᐨ;->ॱ:Lrz;

    invoke-interface {v2}, Lrz;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfq8$ᐨ;->ॱ:Lrz;

    invoke-interface {v3}, Lrz;->ʻᐝ()Ll00;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4, v1}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    goto :goto_0

    :cond_0
    return-void
.end method

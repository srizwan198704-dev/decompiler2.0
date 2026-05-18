.class public Lfq8$ﹳ;
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

    iput-object p1, p0, Lfq8$ﹳ;->ˊ:Lfq8;

    iput-object p2, p0, Lfq8$ﹳ;->ॱ:Lrz;

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

    invoke-virtual {p0, p1}, Lfq8$ﹳ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfq8$ﹳ;->ॱ:Lrz;

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    iget-object v0, p0, Lfq8$ﹳ;->ˊ:Lfq8;

    invoke-interface {p1, v0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    :cond_0
    return-void
.end method

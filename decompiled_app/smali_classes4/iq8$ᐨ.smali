.class public Liq8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq8;->ˏ(Lsy;Lh72;Lhu2;Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lt00;

.field public final synthetic ˋ:Liq8;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liq8;Ljava/lang/String;Lt00;)V
    .locals 0

    iput-object p1, p0, Liq8$ᐨ;->ˋ:Liq8;

    iput-object p2, p0, Liq8$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Liq8$ᐨ;->ˊ:Lt00;

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

    invoke-virtual {p0, p1}, Liq8$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object p1

    iget-object v0, p0, Liq8$ᐨ;->ॱ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll00;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    iget-object p1, p0, Liq8$ᐨ;->ˊ:Lt00;

    invoke-interface {p1}, Lt00;->ʾ()Lt00;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liq8$ᐨ;->ˊ:Lt00;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-void
.end method

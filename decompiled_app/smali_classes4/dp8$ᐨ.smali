.class public Ldp8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp8;->ˊॱ(Lsy;Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ldp8;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Ldp8;Lt00;)V
    .locals 0

    iput-object p1, p0, Ldp8$ᐨ;->ˊ:Ldp8;

    iput-object p2, p0, Ldp8$ᐨ;->ॱ:Lt00;

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

    invoke-virtual {p0, p1}, Ldp8$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 3

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Llz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ʻᐝ()Ll00;

    move-result-object p1

    const-class v0, Lev2;

    invoke-interface {p1, v0}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lys2;

    invoke-interface {p1, v0}, Ll00;->ᐝʽ(Ljava/lang/Class;)Lrz;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Ldp8$ᐨ;->ॱ:Lt00;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChannelPipeline does not contain an HttpRequestEncoder or HttpClientCodec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    return-void

    :cond_1
    invoke-interface {v0}, Lrz;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldp8$ᐨ;->ˊ:Ldp8;

    invoke-virtual {v1}, Ldp8;->ॱˋ()Lyp8;

    move-result-object v1

    const-string v2, "ws-encoder"

    invoke-interface {p1, v0, v2, v1}, Ll00;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ll00;

    iget-object p1, p0, Ldp8$ᐨ;->ॱ:Lt00;

    invoke-interface {p1}, Lt00;->ʾ()Lt00;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldp8$ᐨ;->ॱ:Lt00;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-void
.end method

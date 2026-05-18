.class public Lqq8$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq8;->ˊʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lqq8;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Lqq8;Lt00;)V
    .locals 0

    iput-object p1, p0, Lqq8$ﹳ;->ˊ:Lqq8;

    iput-object p2, p0, Lqq8$ﹳ;->ॱ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqq8$ﹳ;->ॱ:Lt00;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqq8$ﹳ;->ॱ:Lt00;

    new-instance v1, Lhq8;

    const-string v2, "handshake timed out"

    invoke-direct {v1, v2}, Lhq8;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqq8$ﹳ;->ˊ:Lqq8;

    invoke-static {v0}, Lqq8;->ʽᐝ(Lqq8;)Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->flush()Lrz;

    move-result-object v0

    sget-object v1, Lpq8$ﹳ;->ˊ:Lpq8$ﹳ;

    invoke-interface {v0, v1}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    move-result-object v0

    invoke-interface {v0}, Li00;->close()Llz;

    :cond_0
    return-void
.end method

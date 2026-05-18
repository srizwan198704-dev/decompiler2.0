.class public final Lqy0$י;
.super Ljava/lang/Object;

# interfaces
.implements Los2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u05d9"
.end annotation


# instance fields
.field public final ˊ:I

.field public final synthetic ˋ:Lqy0;

.field public ॱ:Lrq2$ﾞ;


# direct methods
.method public constructor <init>(Lqy0;I)V
    .locals 0

    iput-object p1, p0, Lqy0$י;->ˋ:Lqy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqy0$י;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ(Lis2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lqy0$י;->ˋ:Lqy0;

    invoke-static {v0, p1}, Lqy0;->ʽॱ(Lqy0;Lis2;)Lqy0$ՙ;

    move-result-object p1

    iget v0, p0, Lqy0$י;->ˊ:I

    invoke-interface {p1, v0}, Lqy0$ՙ;->ʼ(I)V

    iget v0, p0, Lqy0$י;->ˊ:I

    invoke-interface {p1, v0}, Lqy0$ՙ;->ˏ(I)V
    :try_end_0
    .catch Lrq2$ٴ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lqy0$י;->ॱ:Lrq2$ﾞ;

    if-nez v0, :cond_0

    new-instance v0, Lrq2$ﾞ;

    invoke-virtual {p1}, Lrq2;->ˎ()Lpq2;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrq2$ﾞ;-><init>(Lpq2;I)V

    iput-object v0, p0, Lqy0$י;->ॱ:Lrq2$ﾞ;

    :cond_0
    iget-object v0, p0, Lqy0$י;->ॱ:Lrq2$ﾞ;

    invoke-virtual {v0, p1}, Lrq2$ﾞ;->ʻॱ(Lrq2$ٴ;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2$ﾞ;
        }
    .end annotation

    iget-object v0, p0, Lqy0$י;->ॱ:Lrq2$ﾞ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

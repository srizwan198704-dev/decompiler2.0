.class Lcom/beizi/ad/v2/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/a/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/a/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/a/b$3;->a:Lcom/beizi/ad/v2/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/a/b$3;->a:Lcom/beizi/ad/v2/a/b;

    iget-object v0, v0, Lcom/beizi/ad/v2/a/b;->w:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    const-string v1, "280.000"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setEventCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b$3;->a:Lcom/beizi/ad/v2/a/b;

    iget-boolean v1, v1, Lcom/beizi/ad/v2/a/b;->t:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/ad/v2/a/b$3;->a:Lcom/beizi/ad/v2/a/b;

    iget-object v1, v1, Lcom/beizi/ad/v2/a/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

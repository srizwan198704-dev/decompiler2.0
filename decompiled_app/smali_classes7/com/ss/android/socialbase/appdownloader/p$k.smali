.class Lcom/ss/android/socialbase/appdownloader/p$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final k:Lcom/ss/android/socialbase/appdownloader/p$i;

.field private final p:I

.field private q:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/p$p;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/p$k;->q:Lorg/json/JSONObject;

    const-string v0, "query_interval"

    const/16 v1, 0x3e8

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/p$k;->p:I

    new-instance v7, Lcom/ss/android/socialbase/appdownloader/p$i;

    int-to-long v5, p4

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/socialbase/appdownloader/p$i;-><init>(Landroid/content/Context;Landroid/content/Intent;ILcom/ss/android/socialbase/appdownloader/p$p;J)V

    iput-object v7, p0, Lcom/ss/android/socialbase/appdownloader/p$k;->k:Lcom/ss/android/socialbase/appdownloader/p$i;

    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/p$k;->k:Lcom/ss/android/socialbase/appdownloader/p$i;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/p$i;->k(Lcom/ss/android/socialbase/appdownloader/p$i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/p$k;->k:Lcom/ss/android/socialbase/appdownloader/p$i;

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/p$i;->p(Lcom/ss/android/socialbase/appdownloader/p$i;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/k/k;->p(Lcom/ss/android/socialbase/downloader/k/k$k;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/p;->k(Lcom/ss/android/socialbase/appdownloader/p$k;)Lcom/ss/android/socialbase/appdownloader/p$k;

    return-void
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/p$k;->q:Lorg/json/JSONObject;

    const-string v1, "time_out_second"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/p$k;->k:Lcom/ss/android/socialbase/appdownloader/p$i;

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/p$i;->p(Lcom/ss/android/socialbase/appdownloader/p$i;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-lez v0, :cond_0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/p$k;->k:Lcom/ss/android/socialbase/appdownloader/p$i;

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/p$i;->p(Lcom/ss/android/socialbase/appdownloader/p$i;)Landroid/os/Handler;

    move-result-object v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

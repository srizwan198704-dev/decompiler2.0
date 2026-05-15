.class public Les/wf5$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/im2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wf5;-><init>(Lcom/estrongs/android/pop/esclasses/ESActivity;Lcom/estrongs/android/view/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wf5;


# direct methods
.method public constructor <init>(Les/wf5;)V
    .locals 0

    iput-object p1, p0, Les/wf5$b;->a:Les/wf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/xf5;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xf5;

    iget-object v2, p0, Les/wf5$b;->a:Les/wf5;

    invoke-static {v2}, Les/wf5;->j(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->k(Les/xf5;)V

    iget-object v2, p0, Les/wf5$b;->a:Les/wf5;

    invoke-static {v2}, Les/wf5;->i(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->q(Les/xf5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/wf5$b;->a:Les/wf5;

    invoke-static {v0}, Les/wf5;->j(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->j(Ljava/util/List;)V

    return-void
.end method

.method public b(Les/xf5;)V
    .locals 6

    iget-object v0, p0, Les/wf5$b;->a:Les/wf5;

    invoke-static {v0}, Les/wf5;->j(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    iget-object v1, p0, Les/wf5$b;->a:Les/wf5;

    invoke-static {v1}, Les/wf5;->d(Les/wf5;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Les/wf5;->m(Les/wf5;I)V

    iget-object v1, p0, Les/wf5$b;->a:Les/wf5;

    invoke-static {v1}, Les/wf5;->c(Les/wf5;)I

    move-result v1

    div-int/2addr v1, v0

    iget-object v0, p0, Les/wf5$b;->a:Les/wf5;

    invoke-static {v0}, Les/wf5;->d(Les/wf5;)I

    move-result v0

    mul-int v1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Les/wf5$b;->a:Les/wf5;

    invoke-static {v0}, Les/wf5;->k(Les/wf5;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v0, v1

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Les/wf5$b;->a:Les/wf5;

    invoke-static {v4}, Les/wf5;->k(Les/wf5;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Les/wf5$b;->a:Les/wf5;

    iget-object v0, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->m3()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Les/wf5$b$a;

    invoke-direct {v2, p0, p1}, Les/wf5$b$a;-><init>(Les/wf5$b;Les/xf5;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Les/xf5;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/wf5$b;->a:Les/wf5;

    iget-object v0, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/g;->x3(Ljava/lang/String;)V

    return-void
.end method

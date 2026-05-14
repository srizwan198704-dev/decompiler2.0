.class public abstract Landroidx/core/app/h$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Z


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2471
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2530
    iget-boolean v0, p0, Landroidx/core/app/h$d;->c:Z

    if-eqz v0, :cond_0

    .line 2531
    const-string v0, "android.summaryText"

    iget-object v1, p0, Landroidx/core/app/h$d;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2533
    :cond_0
    iget-object v0, p0, Landroidx/core/app/h$d;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2534
    const-string v0, "android.title.big"

    iget-object v1, p0, Landroidx/core/app/h$d;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2536
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/h$d;->a()Ljava/lang/String;

    move-result-object v0

    .line 2537
    if-eqz v0, :cond_2

    .line 2538
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2540
    :cond_2
    return-void
.end method

.method public a(Landroidx/core/app/g;)V
    .locals 0

    .prologue
    .line 2482
    return-void
.end method

.method public b(Landroidx/core/app/g;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 2498
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroidx/core/app/g;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 2506
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroidx/core/app/g;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 2514
    const/4 v0, 0x0

    return-object v0
.end method

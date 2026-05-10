.class public Les/q11$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/q11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/q11;


# direct methods
.method public constructor <init>(Les/q11;)V
    .locals 0

    iput-object p1, p0, Les/q11$b;->a:Les/q11;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    invoke-static {p1}, Les/q11;->F3(Les/q11;)V

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    invoke-static {p1}, Les/q11;->B3(Les/q11;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    invoke-static {p1}, Les/q11;->a3(Les/q11;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    invoke-static {p1}, Les/q11;->e3(Les/q11;)Landroid/os/Handler;

    move-result-object p1

    sub-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    invoke-static {p1}, Les/q11;->z3(Les/q11;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    invoke-static {p1}, Les/q11;->D3(Les/q11;)V

    :goto_0
    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Les/q11;->q3(Les/q11;J)V

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x3

    if-ne v1, v0, :cond_4

    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    invoke-static {p1}, Les/q11;->E3(Les/q11;)V

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x5

    if-ne v1, v0, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    check-cast v0, Les/q11$j;

    invoke-virtual {v0}, Les/q11$j;->z()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Les/q11$b;->a:Les/q11;

    invoke-static {v1}, Les/q11;->d3(Les/q11;)Les/p11;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/zp1;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Les/xs1;

    iget-object v2, p0, Les/q11$b;->a:Les/q11;

    invoke-static {v2}, Les/q11;->X2(Les/q11;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Les/xs1;-><init>(Ljava/io/File;J)V

    iget-object v2, p0, Les/q11$b;->a:Les/q11;

    invoke-static {v2, v1}, Les/q11;->w3(Les/q11;Les/yp1;)V

    iget-object v2, p0, Les/q11$b;->a:Les/q11;

    invoke-static {v2}, Les/q11;->d3(Les/q11;)Les/p11;

    move-result-object v2

    iget-object v2, v2, Les/p11;->k:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    new-instance v0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    invoke-static {p1}, Les/q11;->H3(Les/q11;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Les/q11$b;->a:Les/q11;

    invoke-static {v2}, Les/q11;->d3(Les/q11;)Les/p11;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;-><init>(Landroid/content/Context;Les/p11;)V

    invoke-static {p1, v0}, Les/q11;->r3(Les/q11;Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;)V

    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    invoke-static {p1}, Les/q11;->f3(Les/q11;)Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    move-result-object p1

    iget-object v0, p0, Les/q11$b;->a:Les/q11;

    invoke-static {v0}, Les/q11;->i3(Les/q11;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->j(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    invoke-static {p1}, Les/q11;->f3(Les/q11;)Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    move-result-object p1

    iget-object v0, p0, Les/q11$b;->a:Les/q11;

    invoke-static {v0}, Les/q11;->j3(Les/q11;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->k(Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V

    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    invoke-static {p1}, Les/q11;->h3(Les/q11;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Les/q11$b;->a:Les/q11;

    invoke-static {v0}, Les/q11;->f3(Les/q11;)Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/q11;->C3(Les/q11;Z)V

    iget-object p1, p0, Les/q11$b;->a:Les/q11;

    invoke-virtual {p1, v0}, Les/q11;->c4(Z)[J

    :cond_7
    :goto_2
    return-void
.end method

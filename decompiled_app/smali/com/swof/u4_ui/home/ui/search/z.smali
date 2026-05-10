.class final Lcom/swof/u4_ui/home/ui/search/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/search/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/u4_ui/home/ui/search/a<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bN(Ljava/lang/String;)V
    .locals 5

    .line 489
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 490
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ck:Lcom/swof/u4_ui/home/ui/search/r;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cp:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/search/r;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 491
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cu:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 492
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cy()V

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ct:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1555
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gq()V

    return-void

    .line 1557
    :cond_1
    new-instance v4, Lcom/swof/u4_ui/home/ui/search/i;

    invoke-direct {v4, p1}, Lcom/swof/u4_ui/home/ui/search/i;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Lcom/swof/h/f;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cp:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 470
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ct:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1512
    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->go()V

    goto :goto_0

    .line 1514
    :cond_0
    new-instance v4, Lcom/swof/u4_ui/home/ui/search/y;

    invoke-direct {v4, p2}, Lcom/swof/u4_ui/home/ui/search/y;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Lcom/swof/h/f;->a(Ljava/lang/Runnable;J)V

    .line 471
    :goto_0
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ck:Lcom/swof/u4_ui/home/ui/search/r;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cp:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/swof/u4_ui/home/ui/search/r;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 472
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/view/FileManagerBottomView;->m(Z)V

    .line 474
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-boolean p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->CA:Z

    if-eqz p1, :cond_1

    .line 475
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iput-boolean p2, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->CA:Z

    .line 476
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/z;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ci:Landroid/widget/ListView;

    new-instance p2, Lcom/swof/u4_ui/home/ui/search/o;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/search/o;-><init>(Lcom/swof/u4_ui/home/ui/search/z;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

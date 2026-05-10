.class final Lcom/uc/browser/webwindow/cn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbR:Lcom/uc/browser/webwindow/eu;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/eu;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/uc/browser/webwindow/cn;->gbR:Lcom/uc/browser/webwindow/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 704
    iget-object v0, p0, Lcom/uc/browser/webwindow/cn;->gbR:Lcom/uc/browser/webwindow/eu;

    .line 1709
    iget-object v1, v0, Lcom/uc/browser/webwindow/eu;->ghf:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 1713
    iget-object v1, v0, Lcom/uc/browser/webwindow/eu;->ghf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_1

    .line 1714
    iget-object v1, v0, Lcom/uc/browser/webwindow/eu;->bIf:Lcom/uc/framework/y;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1718
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/eu;->aPY()V

    .line 1720
    iget-object v1, v0, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget-object v2, v0, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 1721
    iget-object v1, v0, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget-object v2, v0, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    const v1, 0x7f05071f

    .line 1723
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f05071d

    .line 1724
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f05166c

    .line 1725
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int v3, v1, v3

    .line 1726
    div-int/lit8 v3, v3, 0x2

    .line 1727
    iget-object v4, v0, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget-object v5, v0, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    .line 2283
    iput v1, v0, Lcom/uc/browser/webwindow/eu;->fUW:I

    .line 1731
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/eu;->aPU()V

    const-wide/16 v1, 0x1c2

    .line 3266
    iput-wide v1, v0, Lcom/uc/browser/webwindow/eu;->afi:J

    .line 4262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/browser/webwindow/eu;->vt:J

    .line 1737
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/eu;->aPZ()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1738
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/eu;->D(Landroid/graphics/Bitmap;)V

    .line 1740
    iget-object v1, v0, Lcom/uc/browser/webwindow/eu;->bIf:Lcom/uc/framework/y;

    invoke-virtual {v1, v0}, Lcom/uc/framework/y;->a(Lcom/uc/framework/ac;)V

    .line 1742
    iget-object v1, v0, Lcom/uc/browser/webwindow/eu;->glA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/eu;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

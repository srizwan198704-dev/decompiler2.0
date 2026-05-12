.class public Lag/b;
.super Lag/f;
.source "ProGuard"


# instance fields
.field public final v:Lcom/swof/bean/FileBean;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/swof/bean/FileBean;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lag/f;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lvd/f;->image_id:I

    .line 9
    .line 10
    iget-object v1, p0, Lag/f;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lag/b;->v:Lcom/swof/bean/FileBean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lag/f;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lag/b;->v:Lcom/swof/bean/FileBean;

    .line 4
    .line 5
    :try_start_0
    iget v2, v1, Lcom/swof/bean/FileBean;->I:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lag/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget v3, v1, Lcom/swof/bean/FileBean;->n:I

    .line 21
    .line 22
    invoke-static {v3, v2}, Lkh/j;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkh/f;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    :goto_0
    if-lez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    :goto_1
    iget v1, v1, Lcom/swof/bean/FileBean;->R:I

    .line 55
    .line 56
    invoke-static {v4, v0, v1, v2}, Lkh/a;->b(IIILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    :catchall_0
    :cond_3
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, La5/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

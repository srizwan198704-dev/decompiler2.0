.class public abstract Lcom/swof/h/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public Py:Ljava/lang/String;

.field public volatile Pz:Z

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/swof/h/d;->Pz:Z

    .line 22
    iput-object p1, p0, Lcom/swof/h/d;->mImageView:Landroid/widget/ImageView;

    .line 23
    iput-object p2, p0, Lcom/swof/h/d;->Py:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/swof/h/c;

    invoke-direct {v0, p0, p1}, Lcom/swof/h/c;-><init>(Lcom/swof/h/d;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract fO()Landroid/graphics/Bitmap;
.end method

.method public run()V
    .locals 2

    .line 1081
    iget-boolean v0, p0, Lcom/swof/h/d;->Pz:Z

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/swof/h/d;->Py:Ljava/lang/String;

    .line 2050
    invoke-static {v0}, Lcom/swof/k/a;->ch(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/swof/h/d;->fO()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/swof/h/d;->Py:Ljava/lang/String;

    .line 2058
    invoke-static {v1, v0}, Lcom/swof/k/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/swof/h/d;->c(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

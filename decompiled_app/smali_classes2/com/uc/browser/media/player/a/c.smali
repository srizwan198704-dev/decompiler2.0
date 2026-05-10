.class final Lcom/uc/browser/media/player/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic At:Landroid/graphics/Bitmap;

.field final synthetic gya:Lcom/uc/browser/media/player/a/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/k;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1571
    iput-object p1, p0, Lcom/uc/browser/media/player/a/c;->gya:Lcom/uc/browser/media/player/a/k;

    iput-object p2, p0, Lcom/uc/browser/media/player/a/c;->At:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1575
    iget-object v0, p0, Lcom/uc/browser/media/player/a/c;->gya:Lcom/uc/browser/media/player/a/k;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/k;->PH:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1576
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/uc/browser/media/player/b/k;->aZH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1577
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 1580
    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/browser/media/player/b/k;->aZH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1581
    iget-object v2, p0, Lcom/uc/browser/media/player/a/c;->At:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v0, v3}, Lcom/uc/browser/media/myvideo/a/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1583
    new-instance v2, Lcom/uc/browser/media/player/a/v;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/media/player/a/v;-><init>(Lcom/uc/browser/media/player/a/c;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

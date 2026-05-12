.class public Lcom/noah/sdk/business/splash/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/a$a;->a:Lcom/noah/sdk/business/splash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/sdk/business/splash/a$a;->a:Lcom/noah/sdk/business/splash/a;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/noah/sdk/business/splash/a;->a(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/splash/a$a;->a:Lcom/noah/sdk/business/splash/a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/noah/sdk/business/splash/e;->s:Lcom/noah/sdk/business/splash/c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    const-string p3, "ERROR_DECODE_BITMAP"

    .line 28
    .line 29
    invoke-interface {p1, p2, p3}, Lcom/noah/sdk/business/splash/c;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onImageDownloaded(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

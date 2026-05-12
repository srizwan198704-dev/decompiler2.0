.class public Lcom/noah/sdk/player/HCNetImageView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/HCNetImageView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/HCNetImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/HCNetImageView$a;->a:Lcom/noah/sdk/player/HCNetImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/player/HCNetImageView$a;->a:Lcom/noah/sdk/player/HCNetImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/player/HCNetImageView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadingSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/sdk/player/HCNetImageView$a;->a:Lcom/noah/sdk/player/HCNetImageView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/noah/sdk/player/HCNetImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/sdk/player/HCNetImageView$a;->a:Lcom/noah/sdk/player/HCNetImageView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/noah/sdk/player/HCNetImageView;->c:Lcom/noah/sdk/player/HCNetImageView$c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0, p2}, Lcom/noah/sdk/player/HCNetImageView$c;->a(ZLandroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/player/HCNetImageView$a;->a:Lcom/noah/sdk/player/HCNetImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/noah/sdk/player/HCNetImageView;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.class public Lcom/noah/sdk/player/HCNetImageView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/HCNetImageView;->a()V
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
    iput-object p1, p0, Lcom/noah/sdk/player/HCNetImageView$b;->a:Lcom/noah/sdk/player/HCNetImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/HCNetImageView$b;->a:Lcom/noah/sdk/player/HCNetImageView;

    .line 2
    .line 3
    iget v1, v0, Lcom/noah/sdk/player/HCNetImageView;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/noah/sdk/player/HCNetImageView;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/HCNetImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/HCNetImageView$b;->a:Lcom/noah/sdk/player/HCNetImageView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/noah/sdk/player/HCNetImageView;->c:Lcom/noah/sdk/player/HCNetImageView$c;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/player/HCNetImageView$c;->a(ZLandroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

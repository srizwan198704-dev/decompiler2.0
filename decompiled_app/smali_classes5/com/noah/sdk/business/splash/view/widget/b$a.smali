.class public Lcom/noah/sdk/business/splash/view/widget/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/widget/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/view/widget/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/widget/b$a;->a:Lcom/noah/sdk/business/splash/view/widget/b;

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
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/widget/b$a;->a:Lcom/noah/sdk/business/splash/view/widget/b;

    .line 2
    .line 3
    iget v1, v0, Lcom/noah/sdk/business/splash/view/widget/b;->c:I

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
    iget-object v1, v0, Lcom/noah/sdk/business/splash/view/widget/b;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/splash/view/widget/b;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/noah/sdk/business/splash/view/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/widget/b$a;->a:Lcom/noah/sdk/business/splash/view/widget/b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/noah/sdk/business/splash/view/widget/b;->d:Lcom/noah/sdk/business/splash/view/widget/c;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/splash/view/widget/c;->a(ZLandroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

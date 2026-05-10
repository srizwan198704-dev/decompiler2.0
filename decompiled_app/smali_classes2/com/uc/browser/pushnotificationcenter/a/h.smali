.class final Lcom/uc/browser/pushnotificationcenter/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekt:[Ljava/lang/Object;

.field final synthetic fXl:Lcom/uc/browser/pushnotificationcenter/a/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/pushnotificationcenter/a/n;[Ljava/lang/Object;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/h;->fXl:Lcom/uc/browser/pushnotificationcenter/a/n;

    iput-object p2, p0, Lcom/uc/browser/pushnotificationcenter/a/h;->ekt:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/h;->fXl:Lcom/uc/browser/pushnotificationcenter/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXB:Z

    .line 84
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/h;->ekt:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/h;->fXl:Lcom/uc/browser/pushnotificationcenter/a/n;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/h;->ekt:[Ljava/lang/Object;

    aget-object v1, v3, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/uc/browser/pushnotificationcenter/a/n;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 86
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/h;->fXl:Lcom/uc/browser/pushnotificationcenter/a/n;

    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/n;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/h;->fXl:Lcom/uc/browser/pushnotificationcenter/a/n;

    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXz:Lcom/uc/browser/pushnotificationcenter/a/g;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/h;->fXl:Lcom/uc/browser/pushnotificationcenter/a/n;

    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/n;->fXz:Lcom/uc/browser/pushnotificationcenter/a/g;

    invoke-interface {v0}, Lcom/uc/browser/pushnotificationcenter/a/g;->aJE()V

    :cond_0
    return-void
.end method

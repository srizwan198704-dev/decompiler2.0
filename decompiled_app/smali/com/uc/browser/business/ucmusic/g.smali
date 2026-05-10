.class final Lcom/uc/browser/business/ucmusic/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hmf:Lcom/uc/browser/business/ucmusic/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/s;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/g;->hmf:Lcom/uc/browser/business/ucmusic/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/g;->hmf:Lcom/uc/browser/business/ucmusic/s;

    .line 1582
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/s;->glj:Lcom/uc/framework/ui/widget/ai;

    if-eqz v1, :cond_0

    .line 1583
    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/s;->glj:Lcom/uc/framework/ui/widget/ai;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ai;->recycle()V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/g;->hmf:Lcom/uc/browser/business/ucmusic/s;

    const/4 v1, 0x0

    .line 3220
    iput-object v1, v0, Lcom/uc/browser/business/ucmusic/s;->gli:Landroid/graphics/drawable/Drawable;

    return-void
.end method

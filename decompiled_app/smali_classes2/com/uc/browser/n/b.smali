.class public final Lcom/uc/browser/n/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic hNj:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic hNk:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uc/browser/n/b;->hNj:Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Lcom/uc/browser/n/b;->hNk:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x9114fd

    if-ne p2, p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/uc/browser/n/b;->hNj:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 247
    iget-object p1, p0, Lcom/uc/browser/n/b;->hNk:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

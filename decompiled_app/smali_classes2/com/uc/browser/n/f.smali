.class public final Lcom/uc/browser/n/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hNj:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic hNk:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uc/browser/n/f;->hNj:Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Lcom/uc/browser/n/f;->hNk:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 237
    iget-object p1, p0, Lcom/uc/browser/n/f;->hNj:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 238
    iget-object p1, p0, Lcom/uc/browser/n/f;->hNk:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

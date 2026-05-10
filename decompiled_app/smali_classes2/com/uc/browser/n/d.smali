.class public final Lcom/uc/browser/n/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hNh:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/browser/n/d;->hNh:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/uc/browser/n/d;->hNh:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

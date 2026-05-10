.class final Lcom/uc/ark/sdk/components/card/ui/vote/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bow:Landroid/graphics/drawable/Drawable;

.field final synthetic box:Lcom/uc/ark/sdk/components/card/ui/vote/a/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/a/m;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/p;->box:Lcom/uc/ark/sdk/components/card/ui/vote/a/m;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/p;->bow:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/p;->box:Lcom/uc/ark/sdk/components/card/ui/vote/a/m;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/vote/a/m;->bor:Lcom/uc/ark/sdk/components/card/ui/vote/a/i;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/a/p;->bow:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/a/i;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

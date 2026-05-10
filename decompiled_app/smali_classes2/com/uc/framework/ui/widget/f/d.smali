.class final Lcom/uc/framework/ui/widget/f/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic izv:Lcom/uc/framework/ui/widget/f/h;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/f/h;Landroid/content/Context;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/d;->izv:Lcom/uc/framework/ui/widget/f/h;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/d;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/d;->izv:Lcom/uc/framework/ui/widget/f/h;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/d;->Ar:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/f/j;->he(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/ui/widget/f/h;->iAd:Landroid/view/View;

    return-void
.end method

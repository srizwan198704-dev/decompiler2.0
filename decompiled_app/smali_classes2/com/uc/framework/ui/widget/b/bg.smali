.class final Lcom/uc/framework/ui/widget/b/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic iDa:Lcom/uc/framework/ui/widget/b/bj;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/b/bj;Landroid/content/Context;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/bg;->iDa:Lcom/uc/framework/ui/widget/b/bj;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/bg;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bg;->Ar:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/bj;->hg(Landroid/content/Context;)V

    return-void
.end method

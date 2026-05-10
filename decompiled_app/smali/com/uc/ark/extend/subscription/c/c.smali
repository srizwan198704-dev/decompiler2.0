.class public final Lcom/uc/ark/extend/subscription/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anH:Landroid/view/View;

.field final synthetic awR:Lcom/uc/ark/extend/subscription/c/a;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/c/a;Landroid/view/View;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/c/c;->awR:Lcom/uc/ark/extend/subscription/c/a;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/c/c;->anH:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/c/c;->awR:Lcom/uc/ark/extend/subscription/c/a;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/c/a;->awQ:Lcom/uc/ark/extend/share/webemphasize/e;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/c/c;->anH:Landroid/view/View;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/ark/extend/share/webemphasize/e;->a(Landroid/view/View;J)Z

    return-void
.end method

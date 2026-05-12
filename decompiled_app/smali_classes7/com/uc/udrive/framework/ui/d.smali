.class public final Lcom/uc/udrive/framework/ui/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/view/View$OnClickListener;

.field public final u:Lyx0/e;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/16 v0, 0x258

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/d;->n:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Lyx0/e;

    invoke-direct {p1, p2}, Lyx0/e;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/d;->u:Lyx0/e;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clickListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/d;->u:Lyx0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyx0/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/d;->n:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

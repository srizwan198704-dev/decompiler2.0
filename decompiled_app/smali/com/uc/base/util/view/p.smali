.class public final Lcom/uc/base/util/view/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field aEc:Ljava/lang/Object;

.field img:Z

.field final synthetic imh:Lcom/uc/base/util/view/j;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/uc/base/util/view/j;Landroid/view/View;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/base/util/view/p;->imh:Lcom/uc/base/util/view/j;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lcom/uc/base/util/view/p;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/uc/base/util/view/p;->aEc:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/uc/base/util/view/p;->img:Z

    return-void
.end method

.class public final Lf60/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lf60/h;


# direct methods
.method public constructor <init>(Lf60/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf60/e;->n:Lf60/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lf60/e;->n:Lf60/h;

    .line 3
    .line 4
    iput-boolean p1, v0, Lf60/h;->n:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, v0, Lf60/h;->G:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lee0/d;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x5dc

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

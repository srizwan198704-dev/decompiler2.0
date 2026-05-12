.class public final Lyy/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/x;


# direct methods
.method public constructor <init>(Lyy/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/v;->n:Lyy/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/v;->n:Lyy/x;

    .line 2
    .line 3
    iget-object v1, v0, Lim0/b;->u:Lim0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v2, Lyy/x;->Y:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v3, v2, p1}, Lim0/a;->y(Lim0/d;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, v0, Lyy/x;->B:Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->n:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

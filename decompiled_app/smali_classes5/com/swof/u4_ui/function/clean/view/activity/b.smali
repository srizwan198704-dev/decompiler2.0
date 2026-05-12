.class public final Lcom/swof/u4_ui/function/clean/view/activity/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/FileBean;

.field public final synthetic u:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field public final synthetic v:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/b;->v:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swof/u4_ui/function/clean/view/activity/b;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/swof/u4_ui/function/clean/view/activity/b;->u:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/b;->v:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->v:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/b;->n:Lcom/swof/bean/FileBean;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/swof/u4_ui/function/clean/view/activity/b;->u:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljf/a;->f(Lcom/swof/bean/FileBean;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    new-instance v1, Lcom/uc/business/udrive/v;

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget v1, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->P:I

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->m0(Lcom/swof/bean/FileBean;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->P:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->n0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

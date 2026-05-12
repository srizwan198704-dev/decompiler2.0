.class public final Lcom/uc/udrive/business/task/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/task/TaskPage$a;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/task/TaskPage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/business/task/a;->n:Lcom/uc/udrive/business/task/TaskPage$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/udrive/business/task/a;->n:Lcom/uc/udrive/business/task/TaskPage$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/business/task/TaskPage$a;->e:Lcom/uc/udrive/business/task/TaskPage;

    .line 4
    .line 5
    sget v0, Lcom/uc/udrive/business/task/TaskPage;->J:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/udrive/business/task/TaskPage;->F()Lmv0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lmv0/e;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

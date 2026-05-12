.class public final Lgw0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw0/b;->n:Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 2
    .line 3
    new-instance v0, Lbv0/a;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

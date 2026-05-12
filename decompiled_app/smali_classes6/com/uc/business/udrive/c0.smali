.class public final Lcom/uc/business/udrive/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/udrive/s0;


# instance fields
.field public final synthetic n:Lcom/uc/business/udrive/r0;

.field public final synthetic u:Lcom/uc/business/udrive/l0;


# direct methods
.method public constructor <init>(Lcom/uc/business/udrive/l0;Lcom/uc/business/udrive/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/business/udrive/c0;->u:Lcom/uc/business/udrive/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/business/udrive/c0;->n:Lcom/uc/business/udrive/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/c0;->n:Lcom/uc/business/udrive/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/c0;->n:Lcom/uc/business/udrive/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljw0/b$a;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljw0/b$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/uc/business/udrive/l0;->D:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/business/udrive/c0;->u:Lcom/uc/business/udrive/l0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/uc/business/udrive/l0;->q1(Ljw0/b$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

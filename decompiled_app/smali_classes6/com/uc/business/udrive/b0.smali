.class public final Lcom/uc/business/udrive/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/business/udrive/l0;


# direct methods
.method public constructor <init>(Lcom/uc/business/udrive/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/business/udrive/b0;->n:Lcom/uc/business/udrive/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwm0/c;->e()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/business/udrive/l0;->o1()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljw0/b$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljw0/b$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "space"

    .line 18
    .line 19
    iput-object v0, p1, Ljw0/b$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/business/udrive/b0;->n:Lcom/uc/business/udrive/l0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/uc/business/udrive/l0;->q1(Ljw0/b$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

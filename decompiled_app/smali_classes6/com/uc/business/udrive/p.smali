.class public final Lcom/uc/business/udrive/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/business/udrive/r;


# direct methods
.method public constructor <init>(Lcom/uc/business/udrive/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/business/udrive/p;->n:Lcom/uc/business/udrive/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/business/udrive/p;->n:Lcom/uc/business/udrive/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/business/udrive/r;->y:Lba1/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lba1/a;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/business/udrive/l0;

    .line 10
    .line 11
    iget-object v1, p1, Lba1/a;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    sget v2, Lcom/uc/business/udrive/l0;->D:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/uc/business/udrive/l0;->r1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lba1/a;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/uc/business/udrive/r;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 25
    .line 26
    .line 27
    const-string p1, "20"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lhw0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

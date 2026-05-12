.class public final Lcom/uc/business/udrive/q;
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
    iput-object p1, p0, Lcom/uc/business/udrive/q;->n:Lcom/uc/business/udrive/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/business/udrive/q;->n:Lcom/uc/business/udrive/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/business/udrive/r;->y:Lba1/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lba1/a;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/business/udrive/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lba1/a;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "20"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lhw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

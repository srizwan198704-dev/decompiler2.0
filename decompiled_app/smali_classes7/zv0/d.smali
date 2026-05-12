.class public final Lzv0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/transfer/TransferBusiness;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/transfer/TransferBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv0/d;->n:Lcom/uc/udrive/business/transfer/TransferBusiness;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzx0/g;

    .line 2
    .line 3
    new-instance v0, Lzv0/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzv0/c;-><init>(Lzv0/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

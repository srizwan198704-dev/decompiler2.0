.class public final Lcom/uc/business/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aEc:Ljava/lang/Object;

.field public bQH:I

.field public bQI:I

.field public bQJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/business/j;-><init>(IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uc/business/j;-><init>(IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/business/j;-><init>(IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/uc/business/j;->bQH:I

    .line 25
    iput p2, p0, Lcom/uc/business/j;->bQI:I

    .line 26
    iput p3, p0, Lcom/uc/business/j;->bQJ:I

    .line 27
    iput-object p4, p0, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    return-void
.end method

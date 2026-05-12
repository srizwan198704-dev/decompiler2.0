.class public final synthetic Lcom/applovin/impl/sdk/ad/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic n:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic u:Landroid/view/MotionEvent;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/g;->n:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/g;->u:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/sdk/ad/g;->v:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/applovin/impl/sdk/ad/g;->w:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/ad/g;->w:Z

    .line 2
    .line 3
    check-cast p1, Lcom/applovin/impl/f5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/g;->n:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad/g;->u:Landroid/view/MotionEvent;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/ad/g;->v:Z

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Lcom/applovin/impl/sdk/ad/b;->C(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZZLcom/applovin/impl/f5;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

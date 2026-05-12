.class public final synthetic Lcom/uc/framework/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic n:Lcom/uc/framework/p;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/o;->n:Lcom/uc/framework/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/framework/r;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/framework/o;->n:Lcom/uc/framework/p;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/p;->a:Lcom/uc/framework/AbstractWindow;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/framework/AbstractWindow;->mNavigationBarHeight:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Lcom/uc/framework/r;->m(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

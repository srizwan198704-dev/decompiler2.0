.class public abstract Lcom/uc/udrive/viewmodel/StateDataObserver;
.super Lzx0/j;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/uc/udrive/viewmodel/a;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzx0/j;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzx0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 2
    .line 3
    new-instance v0, Lyu0/m;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lyu0/m;-><init>(Landroidx/lifecycle/Observer;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

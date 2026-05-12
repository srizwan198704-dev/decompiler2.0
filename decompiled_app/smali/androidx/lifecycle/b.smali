.class public final synthetic Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/channels/y;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/b;->n:Lkotlinx/coroutines/channels/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b;->n:Lkotlinx/coroutines/channels/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->c(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lyu3$ﾞ$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu3$ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d35"
.end annotation


# instance fields
.field public ˊ:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic ˋ:Lyu3$ﾞ;

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyu3$ﾞ;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Lyu3$ﾞ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lyu3$ﾞ$ᴵ;->ˋ:Lyu3$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyu3$ﾞ$ᴵ;->ॱ:Ljava/lang/Object;

    iput-object p3, p0, Lyu3$ﾞ$ᴵ;->ˊ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyu3$ﾞ$ᴵ;->ˊ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyu3$ﾞ$ᴵ;->ˋ:Lyu3$ﾞ;

    iget-object v1, p0, Lyu3$ﾞ$ᴵ;->ॱ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lyu3$ﾞ;->ॱˊ(Lyu3$ﾞ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

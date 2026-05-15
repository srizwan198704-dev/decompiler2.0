.class public interface abstract Lcom/bumptech/glide/manager/Lifecycle;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .param p1    # Lcom/bumptech/glide/manager/LifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .param p1    # Lcom/bumptech/glide/manager/LifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

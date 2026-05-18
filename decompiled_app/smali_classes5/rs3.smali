.class public final synthetic Lrs3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ॱ:Lcom/lxj/androidktx/livedata/LifecycleHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/androidktx/livedata/LifecycleHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs3;->ॱ:Lcom/lxj/androidktx/livedata/LifecycleHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrs3;->ॱ:Lcom/lxj/androidktx/livedata/LifecycleHandler;

    invoke-static {v0}, Lcom/lxj/androidktx/livedata/LifecycleHandler;->ॱ(Lcom/lxj/androidktx/livedata/LifecycleHandler;)V

    return-void
.end method

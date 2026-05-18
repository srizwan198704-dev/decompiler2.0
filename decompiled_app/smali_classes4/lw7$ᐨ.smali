.class public Llw7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Llw7;


# direct methods
.method public constructor <init>(Llw7;)V
    .locals 0

    iput-object p1, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityCreated: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {p2}, Llw7;->ॱ(Llw7;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lب;->ˊˊ(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {p2}, Llw7;->ˊ(Llw7;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw7$י;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llw7$י;->ॱ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Llw7$ᐨ;->ॱ:Llw7;

    iget-boolean v0, p2, Llw7;->ˊ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p2, Llw7;->ˊ:Z

    :cond_2
    invoke-static {}, Llw7;->ˋ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {p1}, Llw7;->ˎ(Llw7;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {v0}, Llw7;->ॱ(Llw7;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lب;->ˊˊ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {v0}, Llw7;->ˊ(Llw7;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw7$י;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Llw7$י;->ˎ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroyed, activities remove : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Llw7;->ˋ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {p1}, Llw7;->ᐝ(Llw7;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {v0}, Llw7;->ॱ(Llw7;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lب;->ˊˊ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {v0}, Llw7;->ˊ(Llw7;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw7$י;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Llw7$י;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {v0}, Llw7;->ॱ(Llw7;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lب;->ˊˊ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {v0}, Llw7;->ˊ(Llw7;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw7$י;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Llw7$י;->ˏ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-virtual {v0}, Llw7;->ʼॱ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-virtual {v0}, Llw7;->ʼॱ()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-static {}, Llw7;->ˋ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Llw7;->ˋ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {v0}, Llw7;->ˏ(Llw7;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, p1}, Llw7;->ॱॱ(Llw7;ILandroid/app/Activity;)V

    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {v0}, Llw7;->ॱ(Llw7;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lب;->ˊˊ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {v0}, Llw7;->ˊ(Llw7;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw7$י;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Llw7$י;->ˊ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {v0}, Llw7;->ˏ(Llw7;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1, p1}, Llw7;->ॱॱ(Llw7;ILandroid/app/Activity;)V

    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {v0}, Llw7;->ॱ(Llw7;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lب;->ˊˊ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llw7$ᐨ;->ॱ:Llw7;

    invoke-static {v0}, Llw7;->ˊ(Llw7;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw7$י;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Llw7$י;->ˋ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/activity/result/b;

.field final synthetic c:Landroidx/activity/result/a/a;

.field final synthetic d:Landroidx/activity/result/d;


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .prologue
    .line 137
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle$Event;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/d;

    iget-object v0, v0, Landroidx/activity/result/d;->d:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    new-instance v2, Landroidx/activity/result/d$a;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/activity/result/a/a;

    invoke-direct {v2, v3, v4}, Landroidx/activity/result/d$a;-><init>(Landroidx/activity/result/b;Landroidx/activity/result/a/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/d;

    iget-object v0, v0, Landroidx/activity/result/d;->e:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/d;

    iget-object v0, v0, Landroidx/activity/result/d;->e:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/d;

    iget-object v1, v1, Landroidx/activity/result/d;->e:Ljava/util/Map;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    invoke-interface {v1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 145
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/d;

    iget-object v0, v0, Landroidx/activity/result/d;->f:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/a;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/d;

    iget-object v1, v1, Landroidx/activity/result/d;->f:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Landroidx/activity/result/a/a;

    .line 149
    invoke-virtual {v0}, Landroidx/activity/result/a;->a()I

    move-result v3

    .line 150
    invoke-virtual {v0}, Landroidx/activity/result/a;->b()Landroid/content/Intent;

    move-result-object v0

    .line 148
    invoke-virtual {v2, v3, v0}, Landroidx/activity/result/a/a;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle$Event;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/d;

    iget-object v0, v0, Landroidx/activity/result/d;->d:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle$Event;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/d;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.class public final Landroidx/savedstate/b;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/b$b;,
        Landroidx/savedstate/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Landroidx/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap",
            "<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Z

.field private e:Landroidx/savedstate/Recreator$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/b;->b:Landroidx/arch/core/internal/SafeIterableMap;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/b;->a:Z

    .line 53
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-boolean v0, p0, Landroidx/savedstate/b;->d:Z

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 82
    iget-object v2, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    iput-object v1, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    .line 88
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 220
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 221
    iget-object v0, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 224
    :cond_0
    iget-object v0, p0, Landroidx/savedstate/b;->b:Landroidx/arch/core/internal/SafeIterableMap;

    .line 225
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/b$b;

    invoke-interface {v0}, Landroidx/savedstate/b$b;->saveState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 229
    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    return-void
.end method

.method a(Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    iget-boolean v0, p0, Landroidx/savedstate/b;->d:Z

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already restored."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    if-eqz p2, :cond_1

    .line 194
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    .line 197
    :cond_1
    new-instance v0, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {v0, p0}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/b;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/b;->d:Z

    .line 209
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroidx/savedstate/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-boolean v0, p0, Landroidx/savedstate/b;->a:Z

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, Landroidx/savedstate/b;->e:Landroidx/savedstate/Recreator$a;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Landroidx/savedstate/Recreator$a;

    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$a;-><init>(Landroidx/savedstate/b;)V

    iput-object v0, p0, Landroidx/savedstate/b;->e:Landroidx/savedstate/Recreator$a;

    .line 175
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    iget-object v0, p0, Landroidx/savedstate/b;->e:Landroidx/savedstate/Recreator$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/savedstate/Recreator$a;->a(Ljava/lang/String;)V

    .line 181
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Landroidx/savedstate/b$b;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Landroidx/savedstate/b;->b:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/b$b;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SavedStateProvider with the given key is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    return-void
.end method

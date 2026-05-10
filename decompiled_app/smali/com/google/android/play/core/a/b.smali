.class public abstract Lcom/google/android/play/core/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field public final duD:Lcom/google/android/play/core/splitcompat/a/h;

.field private final duE:Landroid/content/IntentFilter;

.field private final duF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object<",
            "TStateT;>;>;"
        }
    .end annotation
.end field

.field private final duG:Lcom/google/android/play/core/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/a/h;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/a/b;->duF:Ljava/util/Set;

    new-instance v0, Lcom/google/android/play/core/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/a/a;-><init>(Lcom/google/android/play/core/a/b;B)V

    iput-object v0, p0, Lcom/google/android/play/core/a/b;->duG:Lcom/google/android/play/core/a/a;

    iput-object p1, p0, Lcom/google/android/play/core/a/b;->duD:Lcom/google/android/play/core/splitcompat/a/h;

    iput-object p2, p0, Lcom/google/android/play/core/a/b;->duE:Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/google/android/play/core/a/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ZY()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/a/b;->duF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract r(Landroid/content/Intent;)V
.end method

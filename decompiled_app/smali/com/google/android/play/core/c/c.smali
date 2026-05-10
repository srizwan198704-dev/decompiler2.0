.class public final Lcom/google/android/play/core/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field final dvo:Lcom/google/android/play/core/splitcompat/a/h;

.field private final dvp:Landroid/content/Intent;

.field private final dvq:Lcom/google/android/play/core/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final dvr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/play/core/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final dvs:Landroid/os/IBinder$DeathRecipient;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/c/c;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/a/h;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/c/e;Lcom/google/android/play/core/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/splitcompat/a/h;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/google/android/play/core/c/e<",
            "TT;>;",
            "Lcom/google/android/play/core/c/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/c/c;->e:Ljava/util/List;

    new-instance v0, Lcom/google/android/play/core/c/d;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/c/d;-><init>(Lcom/google/android/play/core/c/c;)V

    iput-object v0, p0, Lcom/google/android/play/core/c/c;->dvs:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/google/android/play/core/c/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/c/c;->dvo:Lcom/google/android/play/core/splitcompat/a/h;

    iput-object p3, p0, Lcom/google/android/play/core/c/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/c/c;->dvp:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/play/core/c/c;->dvq:Lcom/google/android/play/core/c/e;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/core/c/c;->dvr:Ljava/lang/ref/WeakReference;

    return-void
.end method

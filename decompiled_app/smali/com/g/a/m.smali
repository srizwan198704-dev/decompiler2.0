.class public final Lcom/g/a/m;
.super Landroid/content/ContextWrapper;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field static final dUP:Lcom/g/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/j<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final dMM:I

.field final dSm:Lcom/g/a/f/d/az;

.field public final dSq:Lcom/g/a/e;

.field private final dUQ:Landroid/os/Handler;

.field private final dUR:Lcom/g/a/b/a/h;

.field final dUS:Lcom/g/a/b/e;

.field final dUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/g/a/j<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/g/a/o;

    invoke-direct {v0}, Lcom/g/a/o;-><init>()V

    sput-object v0, Lcom/g/a/m;->dUP:Lcom/g/a/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/g/a/e;Lcom/g/a/b/a/h;Lcom/g/a/b/e;Ljava/util/Map;Lcom/g/a/f/d/az;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/g/a/e;",
            "Lcom/g/a/b/a/h;",
            "Lcom/g/a/b/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/g/a/j<",
            "**>;>;",
            "Lcom/g/a/f/d/az;",
            "I)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lcom/g/a/m;->dSq:Lcom/g/a/e;

    .line 42
    iput-object p3, p0, Lcom/g/a/m;->dUR:Lcom/g/a/b/a/h;

    .line 43
    iput-object p4, p0, Lcom/g/a/m;->dUS:Lcom/g/a/b/e;

    .line 44
    iput-object p5, p0, Lcom/g/a/m;->dUT:Ljava/util/Map;

    .line 45
    iput-object p6, p0, Lcom/g/a/m;->dSm:Lcom/g/a/f/d/az;

    .line 46
    iput p7, p0, Lcom/g/a/m;->dMM:I

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/g/a/m;->dUQ:Landroid/os/Handler;

    return-void
.end method

.class public Lfo/d$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Looper;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lfo/d$b;->a:Landroid/os/Looper;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfo/d$b;->b:Z

    .line 5
    iput-boolean v0, p0, Lfo/d$b;->c:Z

    .line 6
    iput-boolean v0, p0, Lfo/d$b;->d:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfo/d$b;->e:Z

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfo/d$b;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfo/d$b;-><init>()V

    return-void
.end method

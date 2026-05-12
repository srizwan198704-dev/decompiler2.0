.class public Lcom/beizi/ad/internal/b;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/beizi/ad/internal/f;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/beizi/ad/internal/f;->h:Lcom/beizi/ad/internal/f;

    iput-object v0, p0, Lcom/beizi/ad/internal/b;->b:Lcom/beizi/ad/internal/f;

    const/4 v0, 0x3

    iput v0, p0, Lcom/beizi/ad/internal/b;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/b;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/beizi/ad/internal/b;->f:I

    iput v1, p0, Lcom/beizi/ad/internal/b;->g:I

    iput v1, p0, Lcom/beizi/ad/internal/b;->h:I

    iput v1, p0, Lcom/beizi/ad/internal/b;->i:I

    iput-boolean v0, p0, Lcom/beizi/ad/internal/b;->j:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/b;->k:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/b;->l:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/beizi/ad/internal/b;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/b;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/ad/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/b;->b:Lcom/beizi/ad/internal/f;

    return-object v0
.end method

.method public a(Lcom/beizi/ad/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/b;->b:Lcom/beizi/ad/internal/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/b;->n:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/b;->c:Ljava/lang/String;

    return-void
.end method

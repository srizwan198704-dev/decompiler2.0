.class final Lcom/google/android/play/core/splitcompat/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitcompat/m;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field private final synthetic duV:Lcom/google/android/play/core/splitcompat/o;

.field final synthetic duW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic duX:Lcom/google/android/play/core/splitcompat/p;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/p;Lcom/google/android/play/core/splitcompat/o;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/a;->duX:Lcom/google/android/play/core/splitcompat/p;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/a;->duV:Lcom/google/android/play/core/splitcompat/o;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/a;->a:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/a;->duW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/splitcompat/e;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/a;->duX:Lcom/google/android/play/core/splitcompat/p;

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->duV:Lcom/google/android/play/core/splitcompat/o;

    new-instance v1, Lcom/google/android/play/core/splitcompat/b;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/b;-><init>(Lcom/google/android/play/core/splitcompat/a;)V

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/play/core/splitcompat/p;->a(Lcom/google/android/play/core/splitcompat/p;Lcom/google/android/play/core/splitcompat/o;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/c;)V

    return-void
.end method

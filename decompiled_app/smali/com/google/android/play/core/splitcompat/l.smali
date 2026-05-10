.class final Lcom/google/android/play/core/splitcompat/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitcompat/m;


# instance fields
.field private final synthetic a:Ljava/util/Set;

.field private final synthetic dvd:Lcom/google/android/play/core/splitcompat/o;

.field private final synthetic dvm:Lcom/google/android/play/core/splitcompat/p;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/p;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/l;->dvm:Lcom/google/android/play/core/splitcompat/p;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/l;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/l;->dvd:Lcom/google/android/play/core/splitcompat/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/splitcompat/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/l;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/l;->dvm:Lcom/google/android/play/core/splitcompat/p;

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/l;->dvd:Lcom/google/android/play/core/splitcompat/o;

    invoke-static {v1, p2, v2, p1}, Lcom/google/android/play/core/splitcompat/p;->a(Lcom/google/android/play/core/splitcompat/p;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/o;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

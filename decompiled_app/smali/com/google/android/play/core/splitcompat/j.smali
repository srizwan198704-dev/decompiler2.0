.class final Lcom/google/android/play/core/splitcompat/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/b/a;


# instance fields
.field private final synthetic dvg:Lcom/google/android/play/core/splitcompat/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/j;->dvg:Lcom/google/android/play/core/splitcompat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/j;->dvg:Lcom/google/android/play/core/splitcompat/d;

    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/d;->a(Lcom/google/android/play/core/splitcompat/d;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

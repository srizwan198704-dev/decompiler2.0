.class public Lcom/ss/android/downloadlib/p/p;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/p/f;I)V
    .locals 2
    .param p1    # Lcom/ss/android/downloadad/api/k/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/downloadlib/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/ss/android/downloadlib/i;->k()Lcom/ss/android/downloadlib/i;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/p/p$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/p/p$1;-><init>(Lcom/ss/android/downloadlib/p/p;Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/p/f;)V

    int-to-long p1, p3

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/i;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

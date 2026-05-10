.class public Lcom/ss/android/downloadlib/f/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/f/q$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ak:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/downloadlib/f/q$k<",
            "TP;TR;>;>;"
        }
    .end annotation
.end field

.field private de:Lcom/ss/android/downloadlib/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/downloadlib/f/q<",
            "TR;*>;"
        }
    .end annotation
.end field

.field private i:Lcom/ss/android/downloadlib/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/downloadlib/f/q<",
            "*TP;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method private constructor <init>(ILcom/ss/android/downloadlib/f/q$k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/downloadlib/f/q$k<",
            "TP;TR;>;TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/downloadlib/f/q;->q:I

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ss/android/downloadlib/f/q;->ak:Ljava/lang/ref/SoftReference;

    iput-object p3, p0, Lcom/ss/android/downloadlib/f/q;->k:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lcom/ss/android/downloadlib/f/q$k;Ljava/lang/Object;)Lcom/ss/android/downloadlib/f/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/f/q$k<",
            "TP;TR;>;TP;)",
            "Lcom/ss/android/downloadlib/f/q<",
            "TP;TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/downloadlib/f/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/f/q;-><init>(ILcom/ss/android/downloadlib/f/q$k;Ljava/lang/Object;)V

    return-object v0
.end method

.method private p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/downloadlib/f/q;->p:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public k(ILcom/ss/android/downloadlib/f/q$k;)Lcom/ss/android/downloadlib/f/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/ss/android/downloadlib/f/q$k<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/f/q<",
            "TR;TNR;>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/downloadlib/f/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ss/android/downloadlib/f/q;-><init>(ILcom/ss/android/downloadlib/f/q$k;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/f/q;->de:Lcom/ss/android/downloadlib/f/q;

    iput-object p0, v0, Lcom/ss/android/downloadlib/f/q;->i:Lcom/ss/android/downloadlib/f/q;

    return-object v0
.end method

.method public k(Lcom/ss/android/downloadlib/f/q$k;)Lcom/ss/android/downloadlib/f/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/f/q$k<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/f/q<",
            "TR;TNR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/f/q;->k(ILcom/ss/android/downloadlib/f/q$k;)Lcom/ss/android/downloadlib/f/q;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/f/q;->i:Lcom/ss/android/downloadlib/f/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/f/q;->k()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/f/q;->run()V

    return-void
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lcom/ss/android/downloadlib/f/q;->q:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/f/fg;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/yz;->k()Lcom/ss/android/downloadlib/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/yz;->p()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/downloadlib/f/q;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/f/fg;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/i;->k()Lcom/ss/android/downloadlib/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/i;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/ss/android/downloadlib/f/q;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/f/fg;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/i;->k()Lcom/ss/android/downloadlib/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/i;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/f/q;->k:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/downloadlib/f/q;->i:Lcom/ss/android/downloadlib/f/q;

    if-eqz v0, :cond_3

    invoke-direct {v0}, Lcom/ss/android/downloadlib/f/q;->p()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/f/q;->k:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/f/q;->ak:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/f/q$k;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/downloadlib/f/q;->k:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/f/q$k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/f/q;->p:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/downloadlib/f/q;->de:Lcom/ss/android/downloadlib/f/q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/f/q;->run()V

    :cond_5
    return-void
.end method

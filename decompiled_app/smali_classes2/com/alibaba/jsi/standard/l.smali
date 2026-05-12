.class public final Lcom/alibaba/jsi/standard/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:I

.field public final u:[Ljava/lang/Object;

.field public final synthetic v:Lcom/alibaba/jsi/standard/k;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/jsi/standard/l;->v:Lcom/alibaba/jsi/standard/k;

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/alibaba/jsi/standard/l;->n:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/jsi/standard/l;->u:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/k;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/jsi/standard/l;->v:Lcom/alibaba/jsi/standard/k;

    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lcom/alibaba/jsi/standard/l;->n:I

    .line 6
    iput-object p2, p0, Lcom/alibaba/jsi/standard/l;->u:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/l;->v:Lcom/alibaba/jsi/standard/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/jsi/standard/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x4

    .line 17
    iget v2, p0, Lcom/alibaba/jsi/standard/l;->n:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/l;->u:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    check-cast v0, Lcom/alibaba/jsi/standard/j;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alibaba/jsi/standard/j;->i:Lcom/alibaba/jsi/standard/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/i;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-wide v0, v0, Lcom/alibaba/jsi/standard/k;->e:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeOnLoop(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

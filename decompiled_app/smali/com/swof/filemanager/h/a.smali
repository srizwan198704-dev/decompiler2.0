.class public final Lcom/swof/filemanager/h/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final VK:Lcom/swof/filemanager/h/a;


# instance fields
.field public VL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/swof/filemanager/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/swof/filemanager/h/a;

    invoke-direct {v0}, Lcom/swof/filemanager/h/a;-><init>()V

    sput-object v0, Lcom/swof/filemanager/h/a;->VK:Lcom/swof/filemanager/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/h/a;->VL:Ljava/util/Queue;

    return-void
.end method

.method public static kj()Lcom/swof/filemanager/h/a;
    .locals 1

    .line 20
    sget-object v0, Lcom/swof/filemanager/h/a;->VK:Lcom/swof/filemanager/h/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/swof/filemanager/e/a;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/swof/filemanager/h/a;->VL:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/swof/filemanager/h/a;->VL:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bw(I)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/swof/filemanager/h/a;->VL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/e/a;

    .line 59
    invoke-interface {v1, p1}, Lcom/swof/filemanager/e/a;->ad(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cr(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {p1}, Lcom/swof/filemanager/d/f;->bn(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/swof/filemanager/h/a;->m(ILjava/lang/String;)V

    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/swof/filemanager/h/a;->VL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/e/a;

    .line 53
    invoke-interface {v1, p1, p2}, Lcom/swof/filemanager/e/a;->g(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lcom/umeng/umverify/b/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/umeng/umverify/b/b;


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/umverify/b/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Lcom/umeng/umverify/b/b;
    .locals 1

    sget-object v0, Lcom/umeng/umverify/b/b;->b:Lcom/umeng/umverify/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/umverify/b/b;

    invoke-direct {v0}, Lcom/umeng/umverify/b/b;-><init>()V

    sput-object v0, Lcom/umeng/umverify/b/b;->b:Lcom/umeng/umverify/b/b;

    :cond_0
    sget-object v0, Lcom/umeng/umverify/b/b;->b:Lcom/umeng/umverify/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/b/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

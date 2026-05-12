.class public final Les/q76;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/q76$a;
    }
.end annotation


# static fields
.field public static final d:Les/q76;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/q76;

    invoke-direct {v0}, Les/q76;-><init>()V

    sput-object v0, Les/q76;->d:Les/q76;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/b17;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Les/q76;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Les/q76$a;

    invoke-direct {v0}, Les/q76$a;-><init>()V

    iput-object v0, p0, Les/q76;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Les/b17;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Les/q76;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Les/q76;->d:Les/q76;

    iget-object v0, v0, Les/q76;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

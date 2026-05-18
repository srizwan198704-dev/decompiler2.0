.class public final Lhe$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe$ᐨ$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0001\rB\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lhe$\u1428;",
        "T",
        "",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "\u02cb",
        "\u02ca",
        "Lhe;",
        "\u0971",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "mDiffCallback",
        "<init>",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "\u1428",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ˎ:Lhe$ᐨ$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static ॱॱ:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋ:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe$ᐨ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe$ᐨ$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lhe$ᐨ;->ˎ:Lhe$ᐨ$ᐨ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe$ᐨ;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "mDiffCallback"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe$ᐨ;->ॱ:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/util/concurrent/Executor;)Lhe$ᐨ;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lhe$\u1428<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lhe$ᐨ;->ˋ:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final ˋ(Ljava/util/concurrent/Executor;)Lhe$ᐨ;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lhe$\u1428<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lhe$ᐨ;->ˊ:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final ॱ()Lhe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lhe$ᐨ;->ˋ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, Lhe$ᐨ;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhe$ᐨ;->ॱॱ:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lhe$ᐨ;->ॱॱ:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lhe$ᐨ;->ॱॱ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lhe$ᐨ;->ˋ:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    new-instance v0, Lhe;

    iget-object v1, p0, Lhe$ᐨ;->ˊ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhe$ᐨ;->ˋ:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v3, p0, Lhe$ᐨ;->ॱ:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {v0, v1, v2, v3}, Lhe;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-object v0
.end method

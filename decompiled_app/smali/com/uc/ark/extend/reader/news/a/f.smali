.class final Lcom/uc/ark/extend/reader/news/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/news/a/a/c;


# instance fields
.field final synthetic aTl:Lcom/uc/ark/extend/reader/news/a/g;

.field final synthetic afY:I


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/a/g;I)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/a/f;->aTl:Lcom/uc/ark/extend/reader/news/a/g;

    iput p2, p0, Lcom/uc/ark/extend/reader/news/a/f;->afY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/File;I)Z
    .locals 9

    .line 132
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    new-instance v7, Ljava/util/concurrent/Semaphore;

    invoke-direct {v7, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 134
    new-instance v8, Lcom/uc/ark/extend/reader/news/a/m;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/extend/reader/news/a/m;-><init>(Lcom/uc/ark/extend/reader/news/a/f;Ljava/util/concurrent/Semaphore;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 p1, 0x2

    invoke-static {p1, v8}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 167
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 168
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

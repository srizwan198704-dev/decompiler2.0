.class final Lcom/f/a/h/a/a$k;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# static fields
.field static final a:Lcom/f/a/h/a/a$k;


# instance fields
.field volatile b:Ljava/lang/Thread;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field volatile c:Lcom/f/a/h/a/a$k;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/f/a/h/a/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/f/a/h/a/a$k;-><init>(Z)V

    sput-object v0, Lcom/f/a/h/a/a$k;->a:Lcom/f/a/h/a/a$k;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {}, Lcom/f/a/h/a/a;->f()Lcom/f/a/h/a/a$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a$k;Ljava/lang/Thread;)V

    .line 192
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/f/a/h/a/a$k;->b:Ljava/lang/Thread;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/f/a/h/a/a$k;->b:Ljava/lang/Thread;

    .line 207
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 209
    :cond_0
    return-void
.end method

.method a(Lcom/f/a/h/a/a$k;)V
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/f/a/h/a/a;->f()Lcom/f/a/h/a/a$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a$k;Lcom/f/a/h/a/a$k;)V

    .line 198
    return-void
.end method

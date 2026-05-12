.class public abstract Lcom/google/common/util/concurrent/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/e;)Z
.end method

.method public abstract b(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z
.end method

.method public abstract d(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/e;
.end method

.method public abstract e(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/n;
.end method

.method public abstract f(Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)V
.end method

.method public abstract g(Lcom/google/common/util/concurrent/n;Ljava/lang/Thread;)V
.end method

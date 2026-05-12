.class public abstract Lcom/google/common/util/concurrent/s$a;
.super Lcom/google/common/util/concurrent/s;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final n:Lcom/google/common/util/concurrent/y;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/s$a;->n:Lcom/google/common/util/concurrent/y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s$a;->n:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s$a;->n:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/s$a;->n:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    return-object v0
.end method

.class Ljadx/core/a/e$a;
.super Ljava/lang/Object;
.source "ConditionGen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljadx/core/c/e/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljadx/core/a/e$a;->a:Ljava/util/Queue;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Ljadx/core/a/e$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljadx/core/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljadx/core/c/e/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Ljadx/core/a/e$a;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public a(Ljadx/core/c/e/a/b;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljadx/core/a/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public b()Ljadx/core/c/e/a/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljadx/core/a/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/e/a/b;

    return-object v0
.end method

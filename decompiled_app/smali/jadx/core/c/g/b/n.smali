.class final Ljadx/core/c/g/b/n;
.super Ljava/lang/Object;
.source "RegionStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/g/b/n$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljadx/core/c/g/b/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljadx/core/c/g/b/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Ljadx/core/c/g/b/n;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/b/n;->a:Lorg/i/b;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/n;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljadx/core/c/g/b/n;->b:Ljava/util/Deque;

    .line 59
    new-instance v0, Ljadx/core/c/g/b/n$a;

    invoke-direct {v0}, Ljadx/core/c/g/b/n$a;-><init>()V

    iput-object v0, p0, Ljadx/core/c/g/b/n;->c:Ljadx/core/c/g/b/n$a;

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljadx/core/c/g/b/n;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/b/n$a;

    iput-object v0, p0, Ljadx/core/c/g/b/n;->c:Ljadx/core/c/g/b/n$a;

    .line 79
    return-void
.end method

.method public a(Ljadx/core/c/d/a;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Ljadx/core/c/g/b/n;->c:Ljadx/core/c/g/b/n$a;

    iget-object v0, v0, Ljadx/core/c/g/b/n$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    return-void
.end method

.method public a(Ljadx/core/c/d/j;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ljadx/core/c/g/b/n;->b:Ljava/util/Deque;

    iget-object v1, p0, Ljadx/core/c/g/b/n;->c:Ljadx/core/c/g/b/n$a;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Ljadx/core/c/g/b/n;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 65
    new-instance v0, Ljadx/core/d/b/e;

    const-string v1, "Regions stack size limit reached"

    invoke-direct {v0, v1}, Ljadx/core/d/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Ljadx/core/c/g/b/n;->c:Ljadx/core/c/g/b/n$a;

    invoke-virtual {v0}, Ljadx/core/c/g/b/n$a;->a()Ljadx/core/c/g/b/n$a;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/g/b/n;->c:Ljadx/core/c/g/b/n$a;

    .line 68
    iget-object v0, p0, Ljadx/core/c/g/b/n;->c:Ljadx/core/c/g/b/n$a;

    iput-object p1, v0, Ljadx/core/c/g/b/n$a;->b:Ljadx/core/c/d/j;

    .line 72
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    return-void

    .line 93
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 94
    invoke-virtual {p0, v0}, Ljadx/core/c/g/b/n;->a(Ljadx/core/c/d/a;)V

    goto :goto_0
.end method

.method public b()Ljadx/core/c/d/j;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ljadx/core/c/g/b/n;->c:Ljadx/core/c/g/b/n$a;

    iget-object v0, v0, Ljadx/core/c/g/b/n$a;->b:Ljadx/core/c/d/j;

    return-object v0
.end method

.method public b(Ljadx/core/c/d/a;)V
    .locals 1

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Ljadx/core/c/g/b/n;->c:Ljadx/core/c/g/b/n$a;

    iget-object v0, v0, Ljadx/core/c/g/b/n$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ljadx/core/c/g/b/n;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljadx/core/c/d/a;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ljadx/core/c/g/b/n;->c:Ljadx/core/c/g/b/n$a;

    iget-object v0, v0, Ljadx/core/c/g/b/n$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Region stack size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljadx/core/c/g/b/n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", last: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/g/b/n;->c:Ljadx/core/c/g/b/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

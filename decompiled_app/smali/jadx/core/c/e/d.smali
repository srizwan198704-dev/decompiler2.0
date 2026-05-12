.class public final Ljadx/core/c/e/d;
.super Ljadx/core/c/e/a;
.source "SynchronizedRegion.java"


# instance fields
.field private final a:Ljadx/core/c/d/l;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljadx/core/c/e/b;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/j;Ljadx/core/c/d/l;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljadx/core/c/e/a;-><init>(Ljadx/core/c/d/j;)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/e/d;->b:Ljava/util/List;

    .line 18
    iput-object p2, p0, Ljadx/core/c/e/d;->a:Ljadx/core/c/d/l;

    .line 19
    new-instance v0, Ljadx/core/c/e/b;

    invoke-direct {v0, p0}, Ljadx/core/c/e/b;-><init>(Ljadx/core/c/d/j;)V

    iput-object v0, p0, Ljadx/core/c/e/d;->c:Ljadx/core/c/e/b;

    .line 20
    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Ljadx/core/c/e/d;->c:Ljadx/core/c/e/b;

    invoke-virtual {v0}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljadx/core/c/e/d;->a:Ljadx/core/c/d/l;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Ljadx/core/c/e/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljadx/core/c/e/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljadx/core/c/e/d;->c:Ljadx/core/c/e/b;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljadx/core/c/e/d;->a:Ljadx/core/c/d/l;

    invoke-virtual {v0}, Ljadx/core/c/d/l;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Synchronized:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/e/d;->c:Ljadx/core/c/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

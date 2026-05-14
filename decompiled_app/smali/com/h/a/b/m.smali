.class public abstract Lcom/h/a/b/m;
.super Ljava/lang/Object;
.source "LexTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/b/m$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected final b:Lcom/h/a/b/k;

.field private c:Lcom/h/a/b/n;

.field private d:Z

.field private e:Lru/maximoff/apktool/service/a;


# direct methods
.method public constructor <init>(Lcom/h/a/b/k;Lru/maximoff/apktool/service/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/h/a/b/m;->b:Lcom/h/a/b/k;

    .line 19
    iput-object p2, p0, Lcom/h/a/b/m;->e:Lru/maximoff/apktool/service/a;

    .line 20
    iput-boolean v0, p0, Lcom/h/a/b/m;->d:Z

    .line 21
    iput-boolean v0, p0, Lcom/h/a/b/m;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/h/a/b/j;Ljava/lang/CharSequence;II)I
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p1, p2}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    .line 55
    return p4
.end method

.method public a(Ljava/lang/String;II)Lcom/h/a/b/m$a;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/h/a/b/m$a;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/h/a/b/m$a;-><init>(II)V

    return-object v0
.end method

.method public a()Lru/maximoff/apktool/service/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/h/a/b/m;->e:Lru/maximoff/apktool/service/a;

    return-object v0
.end method

.method a(Lcom/h/a/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/h/a/b/m;->c:Lcom/h/a/b/n;

    return-void
.end method

.method protected abstract a(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Error;",
            "^",
            "Ljava/lang/Exception;"
        }
    .end annotation
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h/a/b/m;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/h/a/b/m;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/h/a/b/k;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/h/a/b/m;->b:Lcom/h/a/b/k;

    return-object v0
.end method

.method public declared-synchronized run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 42
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/h/a/b/m;->d:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/h/a/b/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/h/a/b/m;->c:Lcom/h/a/b/n;

    invoke-virtual {v1}, Lcom/h/a/b/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/h/a/b/m;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/h/a/b/m;->c:Lcom/h/a/b/n;

    invoke-virtual {v1, v0}, Lcom/h/a/b/n;->a(Ljava/util/List;)V

    .line 50
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h/a/b/m;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

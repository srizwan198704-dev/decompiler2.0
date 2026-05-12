.class Lcom/f/a/a/w$b;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lcom/f/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/f/a/a/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/f/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/v",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile b:Z

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/f/a/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/a/v",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/v;

    iput-object v0, p0, Lcom/f/a/a/w$b;->a:Lcom/f/a/a/v;

    .line 159
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/f/a/a/w$b;->b:Z

    if-nez v0, :cond_1

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/a/w$b;->b:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/f/a/a/w$b;->a:Lcom/f/a/a/v;

    invoke-interface {v0}, Lcom/f/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/f/a/a/w$b;->c:Ljava/lang/Object;

    .line 169
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/f/a/a/w$b;->b:Z

    .line 171
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/f/a/a/w$b;->a:Lcom/f/a/a/v;

    .line 172
    monitor-exit p0

    .line 176
    :goto_0
    return-object v0

    .line 174
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/w$b;->c:Ljava/lang/Object;

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/f/a/a/w$b;->a:Lcom/f/a/a/v;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/f/a/a/w$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

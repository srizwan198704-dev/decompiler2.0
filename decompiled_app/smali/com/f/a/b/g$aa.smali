.class Lcom/f/a/b/g$aa;
.super Ljava/lang/ref/WeakReference;
.source "LocalCache.java"

# interfaces
.implements Lcom/f/a/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TK;>;",
        "Lcom/f/a/b/k",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:I

.field final h:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field volatile i:Lcom/f/a/b/g$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/f/a/b/k;)V
    .locals 1
    .param p4    # Lcom/f/a/b/k;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1158
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1241
    invoke-static {}, Lcom/f/a/b/g;->o()Lcom/f/a/b/g$w;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$aa;->i:Lcom/f/a/b/g$w;

    .line 1159
    iput p3, p0, Lcom/f/a/b/g$aa;->g:I

    .line 1160
    iput-object p4, p0, Lcom/f/a/b/g$aa;->h:Lcom/f/a/b/k;

    .line 1161
    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/b/g$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/f/a/b/g$aa;->i:Lcom/f/a/b/g$w;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/f/a/b/g$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/f/a/b/g$aa;->i:Lcom/f/a/b/g$w;

    .line 1251
    return-void
.end method

.method public a(Lcom/f/a/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/f/a/b/g$aa;->h:Lcom/f/a/b/k;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lcom/f/a/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1255
    iget v0, p0, Lcom/f/a/b/g$aa;->g:I

    return v0
.end method

.method public c(Lcom/f/a/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1165
    invoke-virtual {p0}, Lcom/f/a/b/g$aa;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/f/a/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 1177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()J
    .locals 1

    .prologue
    .line 1209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

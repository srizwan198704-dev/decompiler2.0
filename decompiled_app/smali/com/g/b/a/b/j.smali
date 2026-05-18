.class public abstract Lcom/g/b/a/b/j;
.super Ljava/lang/Object;
.source "Stmt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/b/j$a;,
        Lcom/g/b/a/b/j$b;,
        Lcom/g/b/a/b/j$c;,
        Lcom/g/b/a/b/j$d;
    }
.end annotation


# instance fields
.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/Object;

.field public final i:Lcom/g/b/a/a;

.field public j:I

.field k:Lcom/g/b/a/b/k;

.field l:Lcom/g/b/a/b/j;

.field m:Lcom/g/b/a/b/j;

.field public final n:Lcom/g/b/a/b/j$d;


# direct methods
.method protected constructor <init>(Lcom/g/b/a/b/j$d;Lcom/g/b/a/a;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    .line 218
    iput-object p2, p0, Lcom/g/b/a/b/j;->i:Lcom/g/b/a/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/g/b/a/c;)Lcom/g/b/a/b/j;
.end method

.method public a(Lcom/g/b/a/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final b()Lcom/g/b/a/b/j;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    return-object v0
.end method

.method public b(Lcom/g/b/a/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public c()Lcom/g/b/a/a/t;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    check-cast v0, Lcom/g/b/a/a/t;

    return-object v0
.end method

.method public c(Lcom/g/b/a/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public d()Lcom/g/b/a/a/t;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    check-cast v0, Lcom/g/b/a/a/t;

    return-object v0
.end method

.method public e()Lcom/g/b/a/a/t;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    check-cast v0, Lcom/g/b/a/a/t;

    return-object v0
.end method

.method public f()[Lcom/g/b/a/a/t;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    check-cast v0, [Lcom/g/b/a/a/t;

    return-object v0
.end method

.method public final g()Lcom/g/b/a/b/j;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    return-object v0
.end method

.class public Lcom/b/a/b/a/d$e;
.super Lcom/b/a/b/a/b;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/d$e$a;,
        Lcom/b/a/b/a/d$e$a$a;,
        Lcom/b/a/b/a/d$e$a$b;,
        Lcom/b/a/b/a/d$e$a$c;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$e$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/b/a/g;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1288
    invoke-direct {p0, p1}, Lcom/b/a/b/a/b;-><init>(I)V

    .line 1282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b/a/d$e;->e:Lcom/b/a/g;

    .line 1283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    .line 1284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/d$e;->g:Ljava/util/List;

    .line 1285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/d$e;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/b/a/b/a/d$e;->f:Ljava/util/List;

    new-instance v1, Lcom/b/a/d$e;

    invoke-direct {v1, p1, p2}, Lcom/b/a/d$e;-><init>(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1292
    iget-object v0, p0, Lcom/b/a/b/a/d$e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1297
    :goto_0
    return v0

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1296
    iget-object v0, p0, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a;

    .line 1297
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs b(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/b/a/b/a/d$e;->g:Ljava/util/List;

    new-instance v1, Lcom/b/a/d$e;

    invoke-direct {v1, p1, p2}, Lcom/b/a/d$e;-><init>(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1306
    iget-object v0, p0, Lcom/b/a/b/a/d$e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1311
    :goto_0
    return v0

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1310
    iget-object v0, p0, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a;

    .line 1311
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/b/a/b/a/d$e;->f:Ljava/util/List;

    return-object v0
.end method

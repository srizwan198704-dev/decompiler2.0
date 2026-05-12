.class public Lcom/b/c/b/a/b/d$b;
.super Ljava/lang/Object;
.source "V2SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/b/a/b/d$c;,
        Lcom/b/c/b/a/b/d$d;,
        Lcom/b/c/b/a/b/d$e;,
        Lcom/b/c/b/a/b/d$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/b/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/b/a/b/d$b;->a:Ljava/util/List;

    .line 838
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/b/a/b/d$b;->d:Ljava/util/List;

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/b/a/b/d$b;->c:Ljava/util/List;

    .line 832
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/b/c/b/a/b/d$b;->c:Ljava/util/List;

    new-instance v1, Lcom/b/c/c$d;

    invoke-direct {v1, p1, p2}, Lcom/b/c/c$d;-><init>(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 842
    iget-object v0, p0, Lcom/b/c/b/a/b/d$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 852
    :goto_0
    return v0

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/b/c/b/a/b/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/b/c/b/a/b/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 852
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 846
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/b/d$c;

    .line 847
    invoke-virtual {v0}, Lcom/b/c/b/a/b/d$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 864
    iget-object v0, p0, Lcom/b/c/b/a/b/d$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public varargs b(Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/b/c/b/a/b/d$b;->d:Ljava/util/List;

    new-instance v1, Lcom/b/c/c$d;

    invoke-direct {v1, p1, p2}, Lcom/b/c/c$d;-><init>(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 868
    iget-object v0, p0, Lcom/b/c/b/a/b/d$b;->d:Ljava/util/List;

    return-object v0
.end method

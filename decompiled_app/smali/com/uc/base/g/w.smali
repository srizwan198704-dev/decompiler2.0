.class public final Lcom/uc/base/g/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/g/b;


# instance fields
.field private idU:I

.field private ieo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget v0, Lcom/uc/base/g/e;->idO:I

    iput v0, p0, Lcom/uc/base/g/w;->idU:I

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/base/g/w;->ieo:Ljava/util/HashSet;

    .line 16
    iput p1, p0, Lcom/uc/base/g/w;->idU:I

    return-void
.end method


# virtual methods
.method public final Fk(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    .line 22
    sget p1, Lcom/uc/base/g/e;->idO:I

    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/uc/base/g/w;->ieo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    iget p1, p0, Lcom/uc/base/g/w;->idU:I

    return p1

    .line 32
    :cond_2
    sget p1, Lcom/uc/base/g/e;->idO:I

    return p1
.end method

.method public final Fl(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/uc/base/g/w;->ieo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final brA()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/base/g/w;->ieo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final brz()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/base/g/w;->ieo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final cJ(Z)V
    .locals 0

    return-void
.end method

.method public final fV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 39
    sget p1, Lcom/uc/base/g/e;->idO:I

    return p1
.end method

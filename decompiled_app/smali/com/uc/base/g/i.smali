.class public Lcom/uc/base/g/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/g/b;


# instance fields
.field protected idU:I

.field protected idV:Lcom/uc/base/g/p;

.field protected idW:Lcom/uc/base/g/f;

.field protected idX:Z

.field protected iea:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/g/i;->iea:Ljava/util/HashMap;

    .line 9
    sget v0, Lcom/uc/base/g/e;->idO:I

    iput v0, p0, Lcom/uc/base/g/i;->idU:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/uc/base/g/i;->idW:Lcom/uc/base/g/f;

    .line 12
    iput-object v0, p0, Lcom/uc/base/g/i;->idV:Lcom/uc/base/g/p;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/uc/base/g/i;->idX:Z

    .line 16
    iput p1, p0, Lcom/uc/base/g/i;->idU:I

    return-void
.end method


# virtual methods
.method public Fk(Ljava/lang/String;)I
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/uc/base/g/i;->idV:Lcom/uc/base/g/p;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/uc/base/g/i;->idV:Lcom/uc/base/g/p;

    iget-object v1, p0, Lcom/uc/base/g/i;->iea:Ljava/util/HashMap;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/uc/base/g/p;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget p1, p0, Lcom/uc/base/g/i;->idU:I

    return p1

    .line 34
    :cond_0
    sget p1, Lcom/uc/base/g/e;->idO:I

    return p1
.end method

.method public Fl(Ljava/lang/String;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/uc/base/g/i;->idW:Lcom/uc/base/g/f;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/uc/base/g/i;->idW:Lcom/uc/base/g/f;

    iget-object v1, p0, Lcom/uc/base/g/i;->iea:Ljava/util/HashMap;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/uc/base/g/f;->a(Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final brA()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/base/g/i;->iea:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final brz()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/base/g/i;->iea:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final cJ(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/uc/base/g/i;->idX:Z

    return-void
.end method

.method public final fV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 39
    sget p1, Lcom/uc/base/g/e;->idO:I

    return p1
.end method

.class public final Lcom/uc/base/g/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/g/b;


# instance fields
.field protected idT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected idU:I

.field protected idV:Lcom/uc/base/g/p;

.field protected idW:Lcom/uc/base/g/f;

.field protected idX:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/base/g/m;->idT:Ljava/util/HashSet;

    .line 10
    sget v0, Lcom/uc/base/g/e;->idO:I

    iput v0, p0, Lcom/uc/base/g/m;->idU:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/base/g/m;->idV:Lcom/uc/base/g/p;

    .line 13
    iput-object v0, p0, Lcom/uc/base/g/m;->idW:Lcom/uc/base/g/f;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/uc/base/g/m;->idX:Z

    .line 17
    iput p1, p0, Lcom/uc/base/g/m;->idU:I

    return-void
.end method

.method public constructor <init>(ILcom/uc/base/g/f;Lcom/uc/base/g/p;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/base/g/m;->idT:Ljava/util/HashSet;

    .line 10
    sget v0, Lcom/uc/base/g/e;->idO:I

    iput v0, p0, Lcom/uc/base/g/m;->idU:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/base/g/m;->idV:Lcom/uc/base/g/p;

    .line 13
    iput-object v0, p0, Lcom/uc/base/g/m;->idW:Lcom/uc/base/g/f;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/uc/base/g/m;->idX:Z

    .line 21
    iput p1, p0, Lcom/uc/base/g/m;->idU:I

    .line 22
    iput-object p2, p0, Lcom/uc/base/g/m;->idW:Lcom/uc/base/g/f;

    .line 23
    iput-object p3, p0, Lcom/uc/base/g/m;->idV:Lcom/uc/base/g/p;

    return-void
.end method


# virtual methods
.method public final Fk(Ljava/lang/String;)I
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/uc/base/g/m;->idV:Lcom/uc/base/g/p;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/uc/base/g/m;->idV:Lcom/uc/base/g/p;

    iget-object v1, p0, Lcom/uc/base/g/m;->idT:Ljava/util/HashSet;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/uc/base/g/p;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    iget p1, p0, Lcom/uc/base/g/m;->idU:I

    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uc/base/g/m;->idT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget p1, p0, Lcom/uc/base/g/m;->idU:I

    return p1

    .line 38
    :cond_1
    sget p1, Lcom/uc/base/g/e;->idO:I

    return p1
.end method

.method public final Fl(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/uc/base/g/m;->idW:Lcom/uc/base/g/f;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/uc/base/g/m;->idW:Lcom/uc/base/g/f;

    iget-object v1, p0, Lcom/uc/base/g/m;->idT:Ljava/util/HashSet;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/uc/base/g/f;->a(Ljava/lang/Object;[Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/uc/base/g/m;->idT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final brA()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/base/g/m;->idT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final brz()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/base/g/m;->idT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final cJ(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/uc/base/g/m;->idX:Z

    return-void
.end method

.method public final fV(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 43
    sget p1, Lcom/uc/base/g/e;->idO:I

    return p1
.end method

.class public final Ljadx/core/c/g/a/a/b;
.super Ljava/lang/Object;
.source "BlocksRemoveInfo.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/g/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/g/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/c/a/i;",
            "Ljadx/core/c/c/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljadx/core/c/g/a/a/a;

.field private e:Ljadx/core/c/g/a/a/a;

.field private f:I

.field private g:I

.field private h:Ljadx/core/c/d/a;

.field private i:Z


# direct methods
.method public constructor <init>(Ljadx/core/c/g/a/a/a;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/c/g/a/a/b;->a:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/c/g/a/a/b;->b:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/c/g/a/a/b;->c:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Ljadx/core/c/g/a/a/b;->d:Ljadx/core/c/g/a/a/a;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/g/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Ljadx/core/c/g/a/a/b;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ljadx/core/c/g/a/a/b;->f:I

    .line 62
    return-void
.end method

.method public a(Ljadx/core/c/d/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ljadx/core/c/g/a/a/b;->h:Ljadx/core/c/d/a;

    .line 74
    return-void
.end method

.method public a(Ljadx/core/c/g/a/a/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ljadx/core/c/g/a/a/b;->e:Ljadx/core/c/g/a/a/a;

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Ljadx/core/c/g/a/a/b;->i:Z

    .line 110
    return-void
.end method

.method public b(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ljadx/core/c/g/a/a/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/g/a/a/a;

    .line 97
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/a;->b()Ljadx/core/c/d/a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 98
    invoke-virtual {v0}, Ljadx/core/c/g/a/a/a;->b()Ljadx/core/c/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/g/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Ljadx/core/c/g/a/a/b;->b:Ljava/util/Set;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Ljadx/core/c/g/a/a/b;->g:I

    .line 70
    return-void
.end method

.method public c()Ljadx/core/c/g/a/a/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljadx/core/c/g/a/a/b;->d:Ljadx/core/c/g/a/a/a;

    return-object v0
.end method

.method public d()Ljadx/core/c/g/a/a/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljadx/core/c/g/a/a/b;->e:Ljadx/core/c/g/a/a/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ljadx/core/c/g/a/a/b;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ljadx/core/c/g/a/a/b;->g:I

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/c/a/i;",
            "Ljadx/core/c/c/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Ljadx/core/c/g/a/a/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BRI{start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/g/a/a/b;->d:Ljadx/core/c/g/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/g/a/a/b;->e:Ljadx/core/c/g/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, ", processed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/g/a/a/b;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    const-string v1, ", outs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/g/a/a/b;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    const-string v1, ", regMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/g/a/a/b;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    const-string v1, ", split: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljadx/core/c/g/a/a/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljadx/core/c/g/a/a/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

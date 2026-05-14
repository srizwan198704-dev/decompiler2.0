.class public final Lcom/b/b/c/c/ai;
.super Ljava/lang/Object;
.source "ParameterAnnotationStruct.java"

# interfaces
.implements Lcom/b/b/h/z;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/b/h/z;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/c/c/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/f/c/u;

.field private final b:Lcom/b/b/f/a/d;

.field private final c:Lcom/b/b/c/c/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/b/c/c/au",
            "<",
            "Lcom/b/b/c/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/u;Lcom/b/b/f/a/d;)V
    .locals 5

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    if-nez p2, :cond_1

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotationsList == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/b/b/c/c/ai;->a:Lcom/b/b/f/c/u;

    .line 59
    iput-object p2, p0, Lcom/b/b/c/c/ai;->b:Lcom/b/b/f/a/d;

    .line 66
    invoke-virtual {p2}, Lcom/b/b/f/a/d;->f_()I

    move-result v1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 71
    invoke-virtual {p2, v0}, Lcom/b/b/f/a/d;->a(I)Lcom/b/b/f/a/c;

    move-result-object v3

    .line 72
    new-instance v4, Lcom/b/b/c/c/b;

    invoke-direct {v4, v3}, Lcom/b/b/c/c/b;-><init>(Lcom/b/b/f/a/c;)V

    .line 73
    new-instance v3, Lcom/b/b/c/c/c;

    invoke-direct {v3, v4}, Lcom/b/b/c/c/c;-><init>(Lcom/b/b/c/c/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lcom/b/b/c/c/au;

    sget-object v1, Lcom/b/b/c/c/z;->j:Lcom/b/b/c/c/z;

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/c/au;-><init>(Lcom/b/b/c/c/z;Ljava/util/List;)V

    iput-object v0, p0, Lcom/b/b/c/c/ai;->c:Lcom/b/b/c/c/au;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c/c/ai;)I
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/b/b/c/c/ai;->a:Lcom/b/b/f/c/u;

    iget-object v1, p1, Lcom/b/b/c/c/ai;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/u;->a(Lcom/b/b/f/c/a;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/b/b/f/c/u;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/b/b/c/c/ai;->a:Lcom/b/b/f/c/u;

    return-object v0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->n()Lcom/b/b/c/c/af;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->e()Lcom/b/b/c/c/ag;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/b/b/c/c/ai;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v0, v2}, Lcom/b/b/c/c/af;->a(Lcom/b/b/f/c/e;)Lcom/b/b/c/c/ae;

    .line 105
    iget-object v0, p0, Lcom/b/b/c/c/ai;->c:Lcom/b/b/c/c/au;

    invoke-virtual {v1, v0}, Lcom/b/b/c/c/ag;->a(Lcom/b/b/c/c/ah;)V

    .line 106
    return-void
.end method

.method public a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 110
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->n()Lcom/b/b/c/c/af;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/c/ai;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/af;->b(Lcom/b/b/f/c/e;)I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/b/b/c/c/ai;->c:Lcom/b/b/c/c/au;

    invoke-virtual {v1}, Lcom/b/b/c/c/au;->f()I

    move-result v1

    .line 113
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/b/b/c/c/ai;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v4}, Lcom/b/b/f/c/u;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      method_idx:      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      annotations_off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 120
    :cond_0
    invoke-interface {p2, v0}, Lcom/b/b/h/a;->d(I)V

    .line 121
    invoke-interface {p2, v1}, Lcom/b/b/h/a;->d(I)V

    .line 122
    return-void
.end method

.method public b()Lcom/b/b/f/a/d;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/b/b/c/c/ai;->b:Lcom/b/b/f/a/d;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/b/b/c/c/ai;

    invoke-virtual {p0, p1}, Lcom/b/b/c/c/ai;->a(Lcom/b/b/c/c/ai;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/b/b/c/c/ai;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v0}, Lcom/b/b/f/c/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, Lcom/b/b/c/c/ai;->c:Lcom/b/b/c/c/au;

    invoke-virtual {v1}, Lcom/b/b/c/c/au;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/c;

    .line 133
    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x0

    .line 138
    :goto_1
    invoke-virtual {v0}, Lcom/b/b/c/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_0
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 87
    instance-of v0, p1, Lcom/b/b/c/c/ai;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/ai;->a:Lcom/b/b/f/c/u;

    check-cast p1, Lcom/b/b/c/c/ai;

    iget-object v1, p1, Lcom/b/b/c/c/ai;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/b/b/c/c/ai;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v0}, Lcom/b/b/f/c/u;->hashCode()I

    move-result v0

    return v0
.end method

.class public Ljadx/core/c/c/a/j;
.super Ljadx/core/c/a/d;
.source "SSAVar.java"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljadx/core/c/c/a/m;

.field private d:I

.field private e:I

.field private f:Ljadx/core/c/c/a/i;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljadx/core/c/c/p;

.field private i:Ljadx/core/c/c/a/a;

.field private j:Z


# direct methods
.method public constructor <init>(IILjadx/core/c/c/a/i;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 30
    invoke-direct {p0}, Ljadx/core/c/a/d;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/c/a/j;->g:Ljava/util/List;

    .line 31
    iput p1, p0, Ljadx/core/c/c/a/j;->a:I

    .line 32
    iput p2, p0, Ljadx/core/c/c/a/j;->b:I

    .line 33
    iput-object p3, p0, Ljadx/core/c/c/a/j;->f:Ljadx/core/c/c/a/i;

    .line 35
    invoke-virtual {p3, p0}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/j;)V

    .line 36
    iput v2, p0, Ljadx/core/c/c/a/j;->d:I

    .line 37
    iput v2, p0, Ljadx/core/c/c/a/j;->e:I

    .line 38
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    const v3, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 58
    iget-object v0, p0, Ljadx/core/c/c/a/j;->f:Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Ljadx/core/c/c/a/j;->f:Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/l;->s()I

    move-result v0

    .line 60
    if-ltz v0, :cond_3

    .line 61
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 65
    :goto_0
    iget-object v4, p0, Ljadx/core/c/c/a/j;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    if-eq v2, v3, :cond_1

    if-eq v4, v1, :cond_1

    .line 75
    iput v2, p0, Ljadx/core/c/c/a/j;->d:I

    .line 76
    iput v4, p0, Ljadx/core/c/c/a/j;->e:I

    .line 78
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 66
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 67
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/l;->s()I

    move-result v0

    .line 68
    if-ltz v0, :cond_0

    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/c/a/a;)V
    .locals 3

    .prologue
    .line 144
    iget-boolean v0, p0, Ljadx/core/c/c/a/j;->j:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object p1, p0, Ljadx/core/c/c/a/j;->i:Ljadx/core/c/c/a/a;

    .line 151
    :goto_0
    iget-object v0, p0, Ljadx/core/c/c/a/j;->f:Ljadx/core/c/c/a/i;

    iput-object p1, v0, Ljadx/core/c/c/a/i;->d:Ljadx/core/c/c/a/a;

    .line 152
    const/4 v0, 0x0

    iget-object v1, p0, Ljadx/core/c/c/a/j;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_1

    .line 155
    return-void

    .line 149
    :cond_0
    iput-object p1, p0, Ljadx/core/c/c/a/j;->i:Ljadx/core/c/c/a/a;

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Ljadx/core/c/c/a/j;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    iput-object p1, v0, Ljadx/core/c/c/a/i;->d:Ljadx/core/c/c/a/a;

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljadx/core/c/c/a/i;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ljadx/core/c/c/a/j;->f:Ljadx/core/c/c/a/i;

    .line 95
    return-void
.end method

.method public a(Ljadx/core/c/c/a/m;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ljadx/core/c/c/a/j;->c:Ljadx/core/c/c/a/m;

    .line 188
    return-void
.end method

.method public a(Ljadx/core/c/c/p;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljadx/core/c/c/a/j;->h:Ljadx/core/c/c/p;

    .line 124
    return-void
.end method

.method public b(Ljadx/core/c/c/a/a;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/a/a;)V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljadx/core/c/c/a/j;->j:Z

    .line 160
    return-void
.end method

.method public b(Ljadx/core/c/c/a/i;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/c/c/a/j;->c(Ljadx/core/c/c/a/i;)V

    .line 109
    :cond_0
    invoke-virtual {p1, p0}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/j;)V

    .line 110
    iget-object v0, p0, Ljadx/core/c/c/a/j;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    if-eqz p1, :cond_1

    .line 168
    iget-object v0, p0, Ljadx/core/c/c/a/j;->c:Ljadx/core/c/c/a/m;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljadx/core/c/c/a/m;

    invoke-direct {v0}, Ljadx/core/c/c/a/m;-><init>()V

    iput-object v0, p0, Ljadx/core/c/c/a/j;->c:Ljadx/core/c/c/a/m;

    .line 171
    :cond_0
    iget-object v0, p0, Ljadx/core/c/c/a/j;->c:Ljadx/core/c/c/a/m;

    invoke-virtual {v0, p1}, Ljadx/core/c/c/a/m;->a(Ljava/lang/String;)V

    .line 173
    :cond_1
    return-void
.end method

.method public c(Ljadx/core/c/c/a/i;)V
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x0

    iget-object v1, p0, Ljadx/core/c/c/a/j;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 120
    :goto_1
    return-void

    .line 115
    :cond_0
    iget-object v2, p0, Ljadx/core/c/c/a/j;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 116
    iget-object v1, p0, Ljadx/core/c/c/a/j;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Ljadx/core/c/c/a/j;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 42
    invoke-direct {p0}, Ljadx/core/c/c/a/j;->q()V

    .line 44
    :cond_0
    iget v0, p0, Ljadx/core/c/c/a/j;->d:I

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Ljadx/core/c/c/a/j;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 49
    invoke-direct {p0}, Ljadx/core/c/c/a/j;->q()V

    .line 51
    :cond_0
    iget v0, p0, Ljadx/core/c/c/a/j;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p0, p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Ljadx/core/c/c/a/j;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Ljadx/core/c/c/a/j;

    .line 199
    iget v2, p0, Ljadx/core/c/c/a/j;->a:I

    iget v3, p1, Ljadx/core/c/c/a/j;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljadx/core/c/c/a/j;->b:I

    iget v3, p1, Ljadx/core/c/c/a/j;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ljadx/core/c/c/a/j;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ljadx/core/c/c/a/j;->b:I

    return v0
.end method

.method public h()Ljadx/core/c/c/a/i;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljadx/core/c/c/a/j;->f:Ljadx/core/c/c/a/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Ljadx/core/c/c/a/j;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljadx/core/c/c/a/j;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Ljadx/core/c/c/a/j;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ljadx/core/c/c/a/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljadx/core/c/c/p;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ljadx/core/c/c/a/j;->h:Ljadx/core/c/c/p;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ljadx/core/c/c/a/j;->h:Ljadx/core/c/c/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ljadx/core/c/c/a/j;->h:Ljadx/core/c/c/p;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Ljadx/core/c/c/a/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljadx/core/c/c/a/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ljadx/core/c/c/a/j;->h:Ljadx/core/c/c/p;

    invoke-virtual {v1}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/j;->j()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Ljadx/core/c/c/a/j;->j:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ljadx/core/c/c/a/j;->c:Ljadx/core/c/c/a/m;

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljadx/core/c/c/a/j;->c:Ljadx/core/c/c/a/m;

    invoke-virtual {v0}, Ljadx/core/c/c/a/m;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljadx/core/c/c/a/m;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ljadx/core/c/c/a/j;->c:Ljadx/core/c/c/a/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/c/c/a/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljadx/core/c/c/a/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

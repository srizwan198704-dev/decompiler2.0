.class public Lcom/g/b/a/b/k;
.super Ljava/lang/Object;
.source "StmtList.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/g/b/a/b/j;",
        ">;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/g/b/a/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/g/b/a/b/j;

.field private b:Lcom/g/b/a/b/j;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/g/b/a/b/k;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/g/b/a/b/k;->d:I

    return-void
.end method

.method private e(Lcom/g/b/a/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    iget v0, p1, Lcom/g/b/a/b/j;->j:I

    if-gtz v0, :cond_0

    .line 118
    iget v0, p0, Lcom/g/b/a/b/k;->c:I

    iput v0, p1, Lcom/g/b/a/b/j;->j:I

    .line 119
    iget v0, p0, Lcom/g/b/a/b/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/b/a/b/k;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 97
    iget v0, p1, Lcom/g/b/a/b/j;->j:I

    iget v1, p2, Lcom/g/b/a/b/j;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a()Lcom/g/b/a/b/j;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/g/b/a/b/k;->a:Lcom/g/b/a/b/j;

    return-object v0
.end method

.method public a(Lcom/g/b/a/c;)Lcom/g/b/a/b/k;
    .locals 3

    .prologue
    .line 88
    new-instance v1, Lcom/g/b/a/b/k;

    invoke-direct {v1}, Lcom/g/b/a/b/k;-><init>()V

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    return-object v1

    .line 89
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 90
    invoke-virtual {v0, p1}, Lcom/g/b/a/b/j;->a(Lcom/g/b/a/c;)Lcom/g/b/a/b/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/g/b/a/b/k;->a(Lcom/g/b/a/b/j;)V

    goto :goto_0
.end method

.method public a(Lcom/g/b/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/g/b/a/b/k;->c(Lcom/g/b/a/b/j;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/g/b/a/b/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 83
    invoke-virtual {p0, v0}, Lcom/g/b/a/b/k;->c(Lcom/g/b/a/b/j;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/g/b/a/b/k;->d:I

    return v0
.end method

.method public b(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p1, Lcom/g/b/a/b/j;->k:Lcom/g/b/a/b/k;

    if-ne v0, p0, :cond_0

    .line 125
    invoke-direct {p0, p2}, Lcom/g/b/a/b/k;->e(Lcom/g/b/a/b/j;)V

    .line 126
    iput-object p0, p2, Lcom/g/b/a/b/j;->k:Lcom/g/b/a/b/k;

    .line 127
    iget v0, p0, Lcom/g/b/a/b/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/b/a/b/k;->d:I

    .line 128
    iget-object v0, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    iput-object v0, p2, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    .line 129
    iput-object p1, p2, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    .line 130
    iget-object v0, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    if-nez v0, :cond_1

    .line 131
    iput-object p2, p0, Lcom/g/b/a/b/k;->b:Lcom/g/b/a/b/j;

    .line 135
    :goto_0
    iput-object p2, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    :cond_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    iput-object p2, v0, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    goto :goto_0
.end method

.method public b(Lcom/g/b/a/b/j;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p1, Lcom/g/b/a/b/j;->k:Lcom/g/b/a/b/k;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Lcom/g/b/a/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1}, Lcom/g/b/a/b/k;->e(Lcom/g/b/a/b/j;)V

    .line 172
    iput-object p0, p1, Lcom/g/b/a/b/j;->k:Lcom/g/b/a/b/k;

    .line 173
    iget v1, p0, Lcom/g/b/a/b/k;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/g/b/a/b/k;->d:I

    .line 174
    iget-object v1, p0, Lcom/g/b/a/b/k;->a:Lcom/g/b/a/b/j;

    if-nez v1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/g/b/a/b/k;->b:Lcom/g/b/a/b/j;

    iput-object p1, p0, Lcom/g/b/a/b/k;->a:Lcom/g/b/a/b/j;

    .line 176
    check-cast v0, Lcom/g/b/a/b/j;

    iput-object v0, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    iput-object v0, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    check-cast v0, Lcom/g/b/a/b/j;

    iput-object v0, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    .line 179
    iget-object v0, p0, Lcom/g/b/a/b/k;->b:Lcom/g/b/a/b/j;

    iput-object v0, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    .line 180
    iget-object v0, p0, Lcom/g/b/a/b/k;->b:Lcom/g/b/a/b/j;

    iput-object p1, v0, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    .line 181
    iput-object p1, p0, Lcom/g/b/a/b/k;->b:Lcom/g/b/a/b/j;

    goto :goto_0
.end method

.method public c(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p1, Lcom/g/b/a/b/j;->k:Lcom/g/b/a/b/k;

    if-ne v0, p0, :cond_0

    .line 141
    invoke-direct {p0, p2}, Lcom/g/b/a/b/k;->e(Lcom/g/b/a/b/j;)V

    .line 142
    iput-object p0, p2, Lcom/g/b/a/b/j;->k:Lcom/g/b/a/b/k;

    .line 143
    iget v0, p0, Lcom/g/b/a/b/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/b/a/b/k;->d:I

    .line 144
    iget-object v0, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    iput-object v0, p2, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    .line 145
    iput-object p1, p2, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    .line 146
    iget-object v0, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    if-nez v0, :cond_1

    .line 147
    iput-object p2, p0, Lcom/g/b/a/b/k;->a:Lcom/g/b/a/b/j;

    .line 151
    :goto_0
    iput-object p2, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    :cond_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    iput-object p2, v0, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/g/b/a/b/j;

    check-cast p2, Lcom/g/b/a/b/j;

    invoke-virtual {p0, p1, p2}, Lcom/g/b/a/b/k;->a(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)I

    move-result v0

    return v0
.end method

.method public d(Lcom/g/b/a/b/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p1, Lcom/g/b/a/b/j;->k:Lcom/g/b/a/b/k;

    if-ne v0, p0, :cond_0

    .line 192
    iget v0, p0, Lcom/g/b/a/b/k;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g/b/a/b/k;->d:I

    move-object v0, v1

    .line 193
    check-cast v0, Lcom/g/b/a/b/k;

    iput-object v0, p1, Lcom/g/b/a/b/j;->k:Lcom/g/b/a/b/k;

    .line 194
    iget-object v0, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    iput-object v0, p0, Lcom/g/b/a/b/k;->a:Lcom/g/b/a/b/j;

    .line 199
    :goto_0
    iget-object v0, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    iput-object v0, p0, Lcom/g/b/a/b/k;->b:Lcom/g/b/a/b/j;

    :goto_1
    move-object v0, v1

    .line 204
    check-cast v0, Lcom/g/b/a/b/j;

    iput-object v0, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    .line 205
    check-cast v1, Lcom/g/b/a/b/j;

    iput-object v1, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    :cond_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    iget-object v2, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    iput-object v2, v0, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    iget-object v2, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    iput-object v2, v0, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    goto :goto_1
.end method

.method public d(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p1, Lcom/g/b/a/b/j;->k:Lcom/g/b/a/b/k;

    if-ne v0, p0, :cond_0

    .line 211
    invoke-direct {p0, p2}, Lcom/g/b/a/b/k;->e(Lcom/g/b/a/b/j;)V

    .line 212
    iput-object p0, p2, Lcom/g/b/a/b/j;->k:Lcom/g/b/a/b/k;

    .line 213
    iget-object v0, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    iput-object v0, p2, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    .line 214
    iget-object v0, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    iput-object v0, p2, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    .line 215
    iget-object v0, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    iput-object p2, v0, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    .line 220
    :goto_0
    iget-object v0, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    iput-object p2, v0, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    :goto_1
    move-object v0, v1

    .line 225
    check-cast v0, Lcom/g/b/a/b/j;

    iput-object v0, p1, Lcom/g/b/a/b/j;->l:Lcom/g/b/a/b/j;

    move-object v0, v1

    .line 226
    check-cast v0, Lcom/g/b/a/b/j;

    iput-object v0, p1, Lcom/g/b/a/b/j;->m:Lcom/g/b/a/b/j;

    .line 227
    check-cast v1, Lcom/g/b/a/b/k;

    iput-object v1, p1, Lcom/g/b/a/b/j;->k:Lcom/g/b/a/b/k;

    :cond_0
    return-void

    .line 218
    :cond_1
    iput-object p2, p0, Lcom/g/b/a/b/k;->b:Lcom/g/b/a/b/j;

    goto :goto_0

    .line 223
    :cond_2
    iput-object p2, p0, Lcom/g/b/a/b/k;->a:Lcom/g/b/a/b/j;

    goto :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/g/b/a/b/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 187
    new-instance v0, Lcom/g/b/a/b/k$a;

    iget-object v1, p0, Lcom/g/b/a/b/k;->a:Lcom/g/b/a/b/j;

    invoke-direct {v0, p0, v1}, Lcom/g/b/a/b/k$a;-><init>(Lcom/g/b/a/b/k;Lcom/g/b/a/b/j;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 233
    iget v0, p0, Lcom/g/b/a/b/k;->d:I

    if-nez v0, :cond_0

    .line 234
    const-string v0, "[Empty]"

    .line 243
    :goto_0
    return-object v0

    .line 236
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 241
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 238
    iget-object v3, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v4, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v3, v4, :cond_2

    .line 239
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

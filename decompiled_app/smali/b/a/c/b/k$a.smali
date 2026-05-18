.class Lb/a/c/b/k$a;
.super Ljava/lang/Object;
.source "StyledString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/f/a/c/aq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/aq",
            "<",
            "Lb/a/c/b/k$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x3e

    .line 131
    invoke-interface {p1}, Lcom/f/a/c/aq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/b/k$b;

    .line 132
    invoke-virtual {v0}, Lb/a/c/b/k$b;->c()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v0}, Lb/a/c/b/k$b;->d()Ljava/util/Map;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lb/a/c/b/k$b;->a()I

    move-result v4

    .line 135
    invoke-virtual {v0}, Lb/a/c/b/k$b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 136
    iget-object v2, p0, Lb/a/c/b/k$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_9

    .line 137
    iget-object v0, p0, Lb/a/c/b/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    .line 141
    :goto_0
    iget v0, p0, Lb/a/c/b/k$a;->c:I

    if-le v4, v0, :cond_0

    .line 142
    iget-object v0, p0, Lb/a/c/b/k$a;->b:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/a/c/b/k$a;->a:Ljava/lang/String;

    iget v6, p0, Lb/a/c/b/k$a;->c:I

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/a/c/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    iput v4, p0, Lb/a/c/b/k$a;->c:I

    .line 147
    sget-object v0, Lru/maximoff/apktool/util/i;->c:[Ljava/lang/String;

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/al;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :goto_1
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lb/a/c/b/k$a;->b:Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    if-eqz v1, :cond_2

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 155
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    :cond_2
    if-ne v4, v2, :cond_4

    .line 161
    iget-object v0, p0, Lb/a/c/b/k$a;->b:Ljava/lang/StringBuilder;

    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 154
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    iget-object v1, p0, Lb/a/c/b/k$a;->b:Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "=\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lb/a/c/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lb/a/c/b/k$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    :goto_3
    invoke-interface {p1}, Lcom/f/a/c/aq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/f/a/c/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/b/k$b;

    invoke-virtual {v0}, Lb/a/c/b/k$b;->a()I

    move-result v0

    if-lt v0, v2, :cond_7

    .line 172
    :cond_5
    iget v0, p0, Lb/a/c/b/k$a;->c:I

    if-le v2, v0, :cond_8

    iget-object v0, p0, Lb/a/c/b/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_8

    .line 173
    iget-object v0, p0, Lb/a/c/b/k$a;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/c/b/k$a;->a:Ljava/lang/String;

    iget v4, p0, Lb/a/c/b/k$a;->c:I

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/c/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_6
    :goto_4
    iput v2, p0, Lb/a/c/b/k$a;->c:I

    .line 181
    iget-object v0, p0, Lb/a/c/b/k$a;->b:Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 168
    :cond_7
    invoke-direct {p0, p1}, Lb/a/c/b/k$a;->a(Lcom/f/a/c/aq;)V

    goto :goto_3

    .line 174
    :cond_8
    iget-object v0, p0, Lb/a/c/b/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lb/a/c/b/k$a;->c:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lb/a/c/b/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_6

    .line 175
    invoke-static {}, Lb/a/c/b/k;->a()Lb/d/f;

    move-result-object v0

    const v1, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Span ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ") exceeds text length "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, p0, Lb/a/c/b/k$a;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v4}, Lb/d/f;->c(I[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lb/a/c/b/k$a;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/c/b/k$a;->a:Ljava/lang/String;

    iget v4, p0, Lb/a/c/b/k$a;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/c/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    move v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method a(Lb/a/c/b/k;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p1}, Lb/a/c/b/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/b/k$a;->a:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/c/b/k$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/a/c/b/k$a;->b:Ljava/lang/StringBuilder;

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lb/a/c/b/k$a;->c:I

    .line 118
    invoke-virtual {p1}, Lb/a/c/b/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ag;->e(Ljava/util/Iterator;)Lcom/f/a/c/aq;

    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Lcom/f/a/c/aq;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    iget v0, p0, Lb/a/c/b/k$a;->c:I

    iget-object v1, p0, Lb/a/c/b/k$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lb/a/c/b/k$a;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/c/b/k$a;->a:Ljava/lang/String;

    iget v2, p0, Lb/a/c/b/k$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/c/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    iget-object v0, p0, Lb/a/c/b/k$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_1
    invoke-direct {p0, v0}, Lb/a/c/b/k$a;->a(Lcom/f/a/c/aq;)V

    goto :goto_0
.end method

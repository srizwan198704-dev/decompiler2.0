.class public Lorg/f/a/c/w;
.super Ljava/lang/Object;
.source "TryCatchBlockNode.java"


# instance fields
.field public a:Lorg/f/a/c/l;

.field public b:Lorg/f/a/c/l;

.field public c:Lorg/f/a/c/l;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/f/a/c/l;Lorg/f/a/c/l;Lorg/f/a/c/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/f/a/c/w;->a:Lorg/f/a/c/l;

    .line 101
    iput-object p2, p0, Lorg/f/a/c/w;->b:Lorg/f/a/c/l;

    .line 102
    iput-object p3, p0, Lorg/f/a/c/w;->c:Lorg/f/a/c/l;

    .line 103
    iput-object p4, p0, Lorg/f/a/c/w;->d:Ljava/lang/String;

    .line 104
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 116
    const/high16 v0, 0x42000000    # 32.0f

    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v1, v0

    .line 117
    iget-object v0, p0, Lorg/f/a/c/w;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/f/a/c/w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/x;

    .line 119
    iput v1, v0, Lorg/f/a/c/x;->h:I

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/w;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lorg/f/a/c/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/x;

    .line 124
    iput v1, v0, Lorg/f/a/c/x;->h:I

    goto :goto_1

    .line 127
    :cond_1
    return-void
.end method

.method public a(Lorg/f/a/r;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lorg/f/a/c/w;->a:Lorg/f/a/c/l;

    invoke-virtual {v0}, Lorg/f/a/c/l;->c()Lorg/f/a/q;

    move-result-object v1

    iget-object v0, p0, Lorg/f/a/c/w;->b:Lorg/f/a/c/l;

    invoke-virtual {v0}, Lorg/f/a/c/l;->c()Lorg/f/a/q;

    move-result-object v3

    iget-object v0, p0, Lorg/f/a/c/w;->c:Lorg/f/a/c/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v4, p0, Lorg/f/a/c/w;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v1, v3, v0, v4}, Lorg/f/a/r;->a(Lorg/f/a/q;Lorg/f/a/q;Lorg/f/a/q;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lorg/f/a/c/w;->e:Ljava/util/List;

    if-nez v0, :cond_1

    move v1, v2

    :goto_1
    move v3, v2

    .line 140
    :goto_2
    if-ge v3, v1, :cond_2

    .line 141
    iget-object v0, p0, Lorg/f/a/c/w;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/x;

    .line 142
    iget v4, v0, Lorg/f/a/c/x;->h:I

    iget-object v5, v0, Lorg/f/a/c/x;->i:Lorg/f/a/v;

    iget-object v6, v0, Lorg/f/a/c/x;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v5, v6, v7}, Lorg/f/a/r;->c(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/f/a/c/x;->a(Lorg/f/a/a;)V

    .line 140
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/w;->c:Lorg/f/a/c/l;

    .line 137
    invoke-virtual {v0}, Lorg/f/a/c/l;->c()Lorg/f/a/q;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lorg/f/a/c/w;->e:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lorg/f/a/c/w;->f:Ljava/util/List;

    if-nez v0, :cond_3

    move v1, v2

    :goto_3
    move v3, v2

    .line 147
    :goto_4
    if-ge v3, v1, :cond_4

    .line 148
    iget-object v0, p0, Lorg/f/a/c/w;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/x;

    .line 149
    iget v4, v0, Lorg/f/a/c/x;->h:I

    iget-object v5, v0, Lorg/f/a/c/x;->i:Lorg/f/a/v;

    iget-object v6, v0, Lorg/f/a/c/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v6, v2}, Lorg/f/a/r;->c(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/f/a/c/x;->a(Lorg/f/a/a;)V

    .line 147
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 145
    :cond_3
    iget-object v0, p0, Lorg/f/a/c/w;->f:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_3

    .line 152
    :cond_4
    return-void
.end method

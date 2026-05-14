.class Lorg/d/b/i/c/c$b;
.super Lorg/d/b/b/e;
.source "TryListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/i/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lorg/d/b/e/f;",
        ">",
        "Lorg/d/b/b/e",
        "<TEH;>;"
    }
.end annotation


# instance fields
.field public a:Lorg/d/b/i/c/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/c/c$b",
            "<TEH;>;"
        }
    .end annotation
.end field

.field public b:Lorg/d/b/i/c/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/c/c$b",
            "<TEH;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Lorg/d/b/b/e;-><init>()V

    .line 100
    iput-object v0, p0, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    .line 101
    iput-object v0, p0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    .line 105
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/c/c$b;->e:Ljava/util/List;

    .line 108
    iput p1, p0, Lorg/d/b/i/c/c$b;->c:I

    .line 109
    iput p2, p0, Lorg/d/b/i/c/c$b;->d:I

    .line 110
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<TEH;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Lorg/d/b/b/e;-><init>()V

    .line 100
    iput-object v0, p0, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    .line 101
    iput-object v0, p0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    .line 105
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/c/c$b;->e:Ljava/util/List;

    .line 114
    iput p1, p0, Lorg/d/b/i/c/c$b;->c:I

    .line 115
    iput p2, p0, Lorg/d/b/i/c/c$b;->d:I

    .line 116
    invoke-static {p3}, Lcom/f/a/c/ai;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/c/c$b;->e:Ljava/util/List;

    .line 117
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lorg/d/b/i/c/c$b;->c:I

    return v0
.end method

.method public a(I)Lorg/d/b/i/c/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/d/b/i/c/c$b",
            "<TEH;>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lorg/d/b/i/c/c$b;

    iget v1, p0, Lorg/d/b/i/c/c$b;->d:I

    iget-object v2, p0, Lorg/d/b/i/c/c$b;->e:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lorg/d/b/i/c/c$b;-><init>(IILjava/util/List;)V

    .line 134
    iput p1, p0, Lorg/d/b/i/c/c$b;->d:I

    .line 135
    invoke-virtual {p0, v0}, Lorg/d/b/i/c/c$b;->a(Lorg/d/b/i/c/c$b;)V

    .line 136
    return-object v0
.end method

.method public a(Lorg/d/b/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEH;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lorg/d/b/i/c/c$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/f;

    .line 166
    invoke-interface {v0}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-interface {p1}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 169
    if-nez v2, :cond_1

    .line 170
    if-nez v3, :cond_0

    .line 171
    invoke-interface {v0}, Lorg/d/b/e/f;->c()I

    move-result v0

    invoke-interface {p1}, Lorg/d/b/e/f;->c()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 172
    new-instance v0, Lorg/d/b/i/c/c$a;

    const-string v1, "Multiple overlapping catch all handlers with different handlers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/i/c/c$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 177
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :cond_2
    :goto_0
    return-void

    .line 185
    :cond_3
    iget-object v0, p0, Lorg/d/b/i/c/c$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lorg/d/b/i/c/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/c/c$b",
            "<TEH;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    iput-object p1, v0, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    .line 152
    iget-object v0, p0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    iput-object v0, p1, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    .line 153
    iput-object p0, p1, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    .line 154
    iput-object p1, p0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    .line 155
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lorg/d/b/i/c/c$b;->d:I

    iget v1, p0, Lorg/d/b/i/c/c$b;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Lorg/d/b/i/c/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/c/c$b",
            "<TEH;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    iput-object p1, v0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    .line 159
    iget-object v0, p0, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    iput-object v0, p1, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    .line 160
    iput-object p0, p1, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    .line 161
    iput-object p1, p0, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    .line 162
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TEH;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lorg/d/b/i/c/c$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    iget-object v1, p0, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    iput-object v1, v0, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    .line 141
    iget-object v0, p0, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    iget-object v1, p0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    iput-object v1, v0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    .line 142
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    iget v0, v0, Lorg/d/b/i/c/c$b;->d:I

    iput v0, p0, Lorg/d/b/i/c/c$b;->d:I

    .line 147
    iget-object v0, p0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    invoke-virtual {v0}, Lorg/d/b/i/c/c$b;->d()V

    .line 148
    return-void
.end method

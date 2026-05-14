.class public Lorg/f/a/c/b;
.super Lorg/f/a/a;
.source "AnnotationNode.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lorg/f/a/a;-><init>(I)V

    .line 91
    iput-object p2, p0, Lorg/f/a/c/b;->c:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    const/high16 v0, 0x50000

    invoke-direct {p0, v0, p1}, Lorg/f/a/c/b;-><init>(ILjava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/f/a/c/b;

    if-eq v0, v1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 78
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/f/a/a;-><init>(I)V

    .line 102
    iput-object p1, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    .line 103
    return-void
.end method

.method static a(Lorg/f/a/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 212
    if-eqz p0, :cond_0

    .line 213
    instance-of v1, p2, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 214
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 215
    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    instance-of v1, p2, Lorg/f/a/c/b;

    if-eqz v1, :cond_2

    .line 217
    check-cast p2, Lorg/f/a/c/b;

    .line 218
    iget-object v0, p2, Lorg/f/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/f/a/c/b;->a(Lorg/f/a/a;)V

    goto :goto_0

    .line 219
    :cond_2
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 220
    invoke-virtual {p0, p1}, Lorg/f/a/a;->a(Ljava/lang/String;)Lorg/f/a/a;

    move-result-object v1

    .line 221
    check-cast p2, Ljava/util/List;

    .line 222
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 223
    const/4 v2, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/f/a/c/b;->a(Lorg/f/a/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {v1}, Lorg/f/a/a;->a()V

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/f/a/a;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/f/a/c/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    .line 151
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v1, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lorg/f/a/c/b;

    invoke-direct {v1, v0}, Lorg/f/a/c/b;-><init>(Ljava/util/List;)V

    return-object v1

    .line 149
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/a;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/f/a/c/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    new-instance v0, Lorg/f/a/c/b;

    invoke-direct {v0, p2}, Lorg/f/a/c/b;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-object v0

    .line 136
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/f/a/c/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    iget-object v0, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-void

    .line 112
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 123
    iget-object v0, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/f/a/c/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    iget-object v0, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-void

    :cond_2
    move v0, v2

    .line 124
    goto :goto_0
.end method

.method public a(Lorg/f/a/a;)V
    .locals 4

    .prologue
    .line 188
    if-eqz p1, :cond_1

    .line 189
    iget-object v0, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 191
    iget-object v0, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lorg/f/a/c/b;->d:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 193
    invoke-static {p1, v0, v2}, Lorg/f/a/c/b;->a(Lorg/f/a/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p1}, Lorg/f/a/a;->a()V

    .line 198
    :cond_1
    return-void
.end method

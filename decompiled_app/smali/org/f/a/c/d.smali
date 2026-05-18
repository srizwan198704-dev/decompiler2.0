.class public Lorg/f/a/c/d;
.super Lorg/f/a/c/a;
.source "FrameNode.java"


# instance fields
.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
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
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/f/a/c/a;-><init>(I)V

    .line 82
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/f/a/c/a;-><init>(I)V

    .line 111
    iput p1, p0, Lorg/f/a/c/d;->g:I

    .line 112
    packed-switch p1, :pswitch_data_0

    .line 130
    :goto_0
    :pswitch_0
    return-void

    .line 115
    :pswitch_1
    invoke-static {p2, p3}, Lorg/f/a/c/d;->a(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/f/a/c/d;->h:Ljava/util/List;

    .line 116
    invoke-static {p4, p5}, Lorg/f/a/c/d;->a(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/f/a/c/d;->i:Ljava/util/List;

    goto :goto_0

    .line 119
    :pswitch_2
    invoke-static {p2, p3}, Lorg/f/a/c/d;->a(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/f/a/c/d;->h:Ljava/util/List;

    goto :goto_0

    .line 122
    :pswitch_3
    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/f/a/c/d;->h:Ljava/util/List;

    goto :goto_0

    .line 127
    :pswitch_4
    const/4 v0, 0x1

    invoke-static {v0, p5}, Lorg/f/a/c/d;->a(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/f/a/c/d;->i:Ljava/util/List;

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static a(I[Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 202
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 203
    instance-of v3, v0, Lorg/f/a/c/l;

    if-eqz v3, :cond_0

    .line 204
    check-cast v0, Lorg/f/a/c/l;

    invoke-virtual {v0}, Lorg/f/a/c/l;->c()Lorg/f/a/q;

    move-result-object v0

    .line 206
    :cond_0
    aput-object v0, v2, v1

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 145
    iget v0, p0, Lorg/f/a/c/d;->g:I

    packed-switch v0, :pswitch_data_0

    .line 164
    :goto_0
    return-void

    .line 148
    :pswitch_0
    iget v1, p0, Lorg/f/a/c/d;->g:I

    iget-object v0, p0, Lorg/f/a/c/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lorg/f/a/c/d;->h:Ljava/util/List;

    invoke-static {v0}, Lorg/f/a/c/d;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lorg/f/a/c/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lorg/f/a/c/d;->i:Ljava/util/List;

    .line 149
    invoke-static {v0}, Lorg/f/a/c/d;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, p1

    .line 148
    invoke-virtual/range {v0 .. v5}, Lorg/f/a/r;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :pswitch_1
    iget v1, p0, Lorg/f/a/c/d;->g:I

    iget-object v0, p0, Lorg/f/a/c/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lorg/f/a/c/d;->h:Ljava/util/List;

    invoke-static {v0}, Lorg/f/a/c/d;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/r;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :pswitch_2
    iget v1, p0, Lorg/f/a/c/d;->g:I

    iget-object v0, p0, Lorg/f/a/c/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move-object v0, p1

    move-object v3, v5

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/r;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :pswitch_3
    iget v3, p0, Lorg/f/a/c/d;->g:I

    move-object v2, p1

    move v6, v4

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, Lorg/f/a/r;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :pswitch_4
    iget v3, p0, Lorg/f/a/c/d;->g:I

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/f/a/c/d;->i:Ljava/util/List;

    invoke-static {v0}, Lorg/f/a/c/d;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lorg/f/a/r;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

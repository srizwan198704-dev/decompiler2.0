.class public final Lcom/b/b/c/b/a;
.super Lcom/b/b/c/b/ad;
.source "ArrayData.java"


# instance fields
.field private final a:Lcom/b/b/c/b/f;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/b/f/c/a;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/v;Lcom/b/b/c/b/f;Ljava/util/ArrayList;Lcom/b/b/f/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/f/b/v;",
            "Lcom/b/b/c/b/f;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/c/a;",
            ">;",
            "Lcom/b/b/f/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {p0, p1, v0}, Lcom/b/b/c/b/ad;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    .line 64
    if-nez p2, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "user == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    if-nez p3, :cond_1

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "values == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 74
    if-gtz v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal number of init values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2
    iput-object p4, p0, Lcom/b/b/c/b/a;->c:Lcom/b/b/f/c/a;

    .line 80
    sget-object v0, Lcom/b/b/f/c/y;->l:Lcom/b/b/f/c/y;

    if-eq p4, v0, :cond_3

    sget-object v0, Lcom/b/b/f/c/y;->k:Lcom/b/b/f/c/y;

    if-ne p4, v0, :cond_4

    .line 82
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/b/c/b/a;->d:I

    .line 95
    :goto_0
    iput-object p2, p0, Lcom/b/b/c/b/a;->a:Lcom/b/b/c/b/f;

    .line 96
    iput-object p3, p0, Lcom/b/b/c/b/a;->b:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/b/b/c/b/a;->e:I

    .line 98
    return-void

    .line 83
    :cond_4
    sget-object v0, Lcom/b/b/f/c/y;->r:Lcom/b/b/f/c/y;

    if-eq p4, v0, :cond_5

    sget-object v0, Lcom/b/b/f/c/y;->m:Lcom/b/b/f/c/y;

    if-ne p4, v0, :cond_6

    .line 85
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/b/b/c/b/a;->d:I

    goto :goto_0

    .line 86
    :cond_6
    sget-object v0, Lcom/b/b/f/c/y;->q:Lcom/b/b/f/c/y;

    if-eq p4, v0, :cond_7

    sget-object v0, Lcom/b/b/f/c/y;->o:Lcom/b/b/f/c/y;

    if-ne p4, v0, :cond_8

    .line 88
    :cond_7
    const/4 v0, 0x4

    iput v0, p0, Lcom/b/b/c/b/a;->d:I

    goto :goto_0

    .line 89
    :cond_8
    sget-object v0, Lcom/b/b/f/c/y;->p:Lcom/b/b/f/c/y;

    if-eq p4, v0, :cond_9

    sget-object v0, Lcom/b/b/f/c/y;->n:Lcom/b/b/f/c/y;

    if-ne p4, v0, :cond_a

    .line 91
    :cond_9
    const/16 v0, 0x8

    iput v0, p0, Lcom/b/b/c/b/a;->d:I

    goto :goto_0

    .line 93
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected constant type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/b/b/c/b/a;->e:I

    .line 105
    iget v1, p0, Lcom/b/b/c/b/a;->d:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;
    .locals 5

    .prologue
    .line 161
    new-instance v0, Lcom/b/b/c/b/a;

    invoke-virtual {p0}, Lcom/b/b/c/b/a;->i()Lcom/b/b/f/b/v;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/c/b/a;->a:Lcom/b/b/c/b/f;

    iget-object v3, p0, Lcom/b/b/c/b/a;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/b/b/c/b/a;->c:Lcom/b/b/f/c/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/c/b/a;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/c/b/f;Ljava/util/ArrayList;Lcom/b/b/f/c/a;)V

    return-object v0
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/b/b/c/b/a;->a:Lcom/b/b/c/b/f;

    invoke-virtual {v0}, Lcom/b/b/c/b/f;->g()I

    move-result v0

    .line 184
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 185
    iget-object v1, p0, Lcom/b/b/c/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 187
    const-string v1, "fill-array-data-payload // for fill-array-data @ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    invoke-static {v0}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 191
    const-string v0, "\n  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 193
    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    iget-object v0, p0, Lcom/b/b/c/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/a;

    invoke-virtual {v0}, Lcom/b/b/f/c/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/h/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/b/b/c/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 113
    const/16 v0, 0x300

    invoke-interface {p1, v0}, Lcom/b/b/h/a;->b(I)V

    .line 114
    iget v0, p0, Lcom/b/b/c/b/a;->d:I

    invoke-interface {p1, v0}, Lcom/b/b/h/a;->b(I)V

    .line 115
    iget v0, p0, Lcom/b/b/c/b/a;->e:I

    invoke-interface {p1, v0}, Lcom/b/b/h/a;->d(I)V

    .line 119
    iget v0, p0, Lcom/b/b/c/b/a;->d:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    :pswitch_0
    iget v0, p0, Lcom/b/b/c/b/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {p1, v2}, Lcom/b/b/h/a;->c(I)V

    .line 156
    :cond_1
    return-void

    :pswitch_1
    move v1, v2

    .line 121
    :goto_0
    if-ge v1, v3, :cond_0

    .line 122
    iget-object v0, p0, Lcom/b/b/c/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/a;

    .line 123
    check-cast v0, Lcom/b/b/f/c/p;

    invoke-virtual {v0}, Lcom/b/b/f/c/p;->j()I

    move-result v0

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lcom/b/b/h/a;->c(I)V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 128
    :goto_1
    if-ge v1, v3, :cond_0

    .line 129
    iget-object v0, p0, Lcom/b/b/c/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/a;

    .line 130
    check-cast v0, Lcom/b/b/f/c/p;

    invoke-virtual {v0}, Lcom/b/b/f/c/p;->j()I

    move-result v0

    int-to-short v0, v0

    invoke-interface {p1, v0}, Lcom/b/b/h/a;->b(I)V

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_3
    move v1, v2

    .line 135
    :goto_2
    if-ge v1, v3, :cond_0

    .line 136
    iget-object v0, p0, Lcom/b/b/c/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/a;

    .line 137
    check-cast v0, Lcom/b/b/f/c/p;

    invoke-virtual {v0}, Lcom/b/b/f/c/p;->j()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/b/b/h/a;->d(I)V

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_4
    move v1, v2

    .line 142
    :goto_3
    if-ge v1, v3, :cond_0

    .line 143
    iget-object v0, p0, Lcom/b/b/c/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/a;

    .line 144
    check-cast v0, Lcom/b/b/f/c/q;

    invoke-virtual {v0}, Lcom/b/b/f/c/q;->k()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lcom/b/b/h/a;->a(J)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 169
    iget-object v0, p0, Lcom/b/b/c/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 171
    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 173
    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    iget-object v0, p0, Lcom/b/b/c/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/a;

    invoke-virtual {v0}, Lcom/b/b/f/c/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

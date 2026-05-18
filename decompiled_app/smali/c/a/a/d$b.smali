.class Lc/a/a/d$b;
.super Lc/a/a/e;
.source "AxmlWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "b"
.end annotation


# instance fields
.field a:Lc/a/a/d$a;

.field b:Lc/a/a/d$a;

.field c:Lc/a/a/d$a;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lc/a/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lc/a/a;

.field private i:Lc/a/a;

.field private j:Lc/a/a;

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 127
    check-cast v0, Lc/a/a/e;

    invoke-direct {p0, v0}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    new-instance v0, Ljava/util/TreeSet;

    sget-object v2, Lc/a/a/d;->a:Ljava/util/Comparator;

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lc/a/a/d$b;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/d$b;->f:Ljava/util/List;

    .line 128
    if-nez p1, :cond_0

    move-object v0, v1

    check-cast v0, Lc/a/a;

    :goto_0
    iput-object v0, p0, Lc/a/a/d$b;->i:Lc/a/a;

    .line 129
    if-nez p2, :cond_1

    check-cast v1, Lc/a/a;

    :goto_1
    iput-object v1, p0, Lc/a/a/d$b;->h:Lc/a/a;

    return-void

    .line 128
    :cond_0
    new-instance v0, Lc/a/a;

    invoke-direct {v0, p1}, Lc/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    new-instance v1, Lc/a/a;

    invoke-direct {v1, p2}, Lc/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lc/a/a/d;)I
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lc/a/a/d$b;->i:Lc/a/a;

    invoke-virtual {p1, v0}, Lc/a/a/d;->b(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d$b;->i:Lc/a/a;

    .line 188
    iget-object v0, p0, Lc/a/a/d$b;->h:Lc/a/a;

    invoke-virtual {p1, v0}, Lc/a/a/d;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d$b;->h:Lc/a/a;

    .line 190
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lc/a/a/d$b;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 193
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lc/a/a/d$b;->j:Lc/a/a;

    invoke-virtual {p1, v0}, Lc/a/a/d;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d$b;->j:Lc/a/a;

    .line 197
    iget-object v0, p0, Lc/a/a/d$b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v1, v0, 0x3c

    .line 199
    iget-object v0, p0, Lc/a/a/d$b;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 200
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lc/a/a/d$b;->j:Lc/a/a;

    if-eqz v0, :cond_0

    .line 203
    add-int/lit8 v1, v1, 0x1c

    .line 205
    :cond_0
    return v1

    .line 191
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/d$a;

    .line 192
    add-int/lit8 v2, v1, 0x1

    iput v1, v0, Lc/a/a/d$a;->a:I

    .line 193
    invoke-virtual {v0, p1}, Lc/a/a/d$a;->a(Lc/a/a/d;)V

    move v1, v2

    goto :goto_0

    .line 199
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/d$b;

    .line 200
    invoke-virtual {v0, p1}, Lc/a/a/d$b;->a(Lc/a/a/d;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lc/a/a/d$b;

    invoke-direct {v0, p1, p2}, Lc/a/a/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lc/a/a/d$b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-object v0
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 183
    iput p1, p0, Lc/a/a/d$b;->g:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 210
    new-instance v0, Lc/a/a;

    invoke-direct {v0, p2}, Lc/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/a/d$b;->j:Lc/a/a;

    .line 211
    iput p1, p0, Lc/a/a/d$b;->k:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 134
    if-nez p2, :cond_0

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "name can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    new-instance v2, Lc/a/a/d$a;

    if-nez p1, :cond_2

    move-object v0, v1

    check-cast v0, Lc/a/a;

    :goto_0
    new-instance v3, Lc/a/a;

    invoke-direct {v3, p2}, Lc/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, p3}, Lc/a/a/d$a;-><init>(Lc/a/a;Lc/a/a;I)V

    .line 138
    iput p4, v2, Lc/a/a/d$a;->e:I

    .line 140
    instance-of v0, p5, Lc/a/a/f;

    if-eqz v0, :cond_3

    .line 141
    check-cast p5, Lc/a/a/f;

    .line 142
    iget-object v0, p5, Lc/a/a/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Lc/a/a;

    iget-object v1, p5, Lc/a/a/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lc/a/a/d$a;->g:Lc/a/a;

    .line 145
    :cond_1
    iget v0, p5, Lc/a/a/f;->c:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v2, Lc/a/a/d$a;->f:Ljava/lang/Object;

    .line 146
    iget v0, p5, Lc/a/a/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_1
    iget-object v0, p0, Lc/a/a/d$b;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 137
    :cond_2
    new-instance v0, Lc/a/a;

    invoke-direct {v0, p1}, Lc/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_0
    iput-object v2, p0, Lc/a/a/d$b;->c:Lc/a/a/d$a;

    goto :goto_1

    .line 151
    :pswitch_1
    iput-object v2, p0, Lc/a/a/d$b;->a:Lc/a/a/d$a;

    goto :goto_1

    .line 154
    :pswitch_2
    iput-object v2, p0, Lc/a/a/d$b;->b:Lc/a/a/d$a;

    goto :goto_1

    .line 157
    :cond_3
    const/4 v0, 0x3

    if-ne p4, v0, :cond_4

    .line 158
    new-instance v0, Lc/a/a;

    check-cast p5, Ljava/lang/String;

    invoke-direct {v0, p5}, Lc/a/a;-><init>(Ljava/lang/String;)V

    .line 159
    iput-object v0, v2, Lc/a/a/d$a;->g:Lc/a/a;

    .line 160
    iput-object v0, v2, Lc/a/a/d$a;->f:Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_4
    check-cast v1, Lc/a/a;

    iput-object v1, v2, Lc/a/a/d$a;->g:Lc/a/a;

    .line 164
    iput-object p5, v2, Lc/a/a/d$a;->f:Ljava/lang/Object;

    goto :goto_1

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 216
    const v0, 0x100102

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 217
    iget-object v0, p0, Lc/a/a/d$b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x24

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 218
    iget v0, p0, Lc/a/a/d$b;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 219
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 220
    iget-object v0, p0, Lc/a/a/d$b;->i:Lc/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/d$b;->i:Lc/a/a;

    iget v0, v0, Lc/a/a;->c:I

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 221
    iget-object v0, p0, Lc/a/a/d$b;->h:Lc/a/a;

    iget v0, v0, Lc/a/a;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 222
    const v0, 0x140014

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 223
    iget-object v0, p0, Lc/a/a/d$b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 224
    iget-object v0, p0, Lc/a/a/d$b;->a:Lc/a/a/d$a;

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    iget-object v0, p0, Lc/a/a/d$b;->c:Lc/a/a/d$a;

    if-nez v0, :cond_4

    move v0, v3

    :goto_2
    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 226
    iget-object v0, p0, Lc/a/a/d$b;->b:Lc/a/a/d$a;

    if-nez v0, :cond_5

    move v0, v3

    :goto_3
    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 227
    iget-object v0, p0, Lc/a/a/d$b;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 240
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 244
    iget-object v0, p0, Lc/a/a/d$b;->j:Lc/a/a;

    if-eqz v0, :cond_0

    .line 245
    const v0, 0x100104

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 246
    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 247
    iget v0, p0, Lc/a/a/d$b;->k:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 249
    iget-object v0, p0, Lc/a/a/d$b;->j:Lc/a/a;

    iget v0, v0, Lc/a/a;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 250
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 255
    :cond_0
    iget-object v0, p0, Lc/a/a/d$b;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 256
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 260
    const v0, 0x100103

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 261
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 264
    iget-object v0, p0, Lc/a/a/d$b;->i:Lc/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/d$b;->i:Lc/a/a;

    iget v2, v0, Lc/a/a;->c:I

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 265
    iget-object v0, p0, Lc/a/a/d$b;->h:Lc/a/a;

    iget v0, v0, Lc/a/a;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    move v0, v2

    .line 220
    goto/16 :goto_0

    .line 224
    :cond_3
    iget-object v0, p0, Lc/a/a/d$b;->a:Lc/a/a/d$a;

    iget v0, v0, Lc/a/a/d$a;->a:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 225
    :cond_4
    iget-object v0, p0, Lc/a/a/d$b;->c:Lc/a/a/d$a;

    iget v0, v0, Lc/a/a/d$a;->a:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 226
    :cond_5
    iget-object v0, p0, Lc/a/a/d$b;->b:Lc/a/a/d$a;

    iget v0, v0, Lc/a/a/d$a;->a:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 227
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/d$a;

    .line 228
    iget-object v1, v0, Lc/a/a/d$a;->c:Lc/a/a;

    if-nez v1, :cond_7

    move v1, v2

    :goto_6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 229
    iget-object v1, v0, Lc/a/a/d$a;->b:Lc/a/a;

    iget v1, v1, Lc/a/a;->c:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 230
    iget-object v1, v0, Lc/a/a/d$a;->g:Lc/a/a;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lc/a/a/d$a;->g:Lc/a/a;

    iget v1, v1, Lc/a/a;->c:I

    :goto_7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 231
    iget v1, v0, Lc/a/a/d$a;->e:I

    shl-int/lit8 v1, v1, 0x18

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 232
    iget-object v1, v0, Lc/a/a/d$a;->f:Ljava/lang/Object;

    .line 233
    instance-of v5, v1, Lc/a/a;

    if-eqz v5, :cond_9

    .line 234
    iget-object v0, v0, Lc/a/a/d$a;->f:Ljava/lang/Object;

    check-cast v0, Lc/a/a;

    iget v0, v0, Lc/a/a;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    .line 228
    :cond_7
    iget-object v1, v0, Lc/a/a/d$a;->c:Lc/a/a;

    iget v1, v1, Lc/a/a;->c:I

    goto :goto_6

    :cond_8
    move v1, v2

    .line 230
    goto :goto_7

    .line 235
    :cond_9
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    .line 236
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :cond_a
    move v0, v3

    goto :goto_8

    .line 237
    :cond_b
    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_c

    move-object v0, v1

    .line 238
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    .line 240
    :cond_c
    iget-object v0, v0, Lc/a/a/d$a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    .line 255
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/d$b;

    .line 256
    invoke-virtual {v0, p1}, Lc/a/a/d$b;->a(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_5
.end method

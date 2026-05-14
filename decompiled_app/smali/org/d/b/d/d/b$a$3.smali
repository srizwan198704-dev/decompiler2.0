.class Lorg/d/b/d/d/b$a$3;
.super Lorg/d/b/d/d/j;
.source "DebugInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/d/b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/j",
        "<",
        "Lorg/d/b/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lorg/d/b/e/a/e;

.field final synthetic c:Lorg/d/b/d/d/b$a;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lorg/d/b/d/d/b$a;Lorg/d/b/d/g;II[Lorg/d/b/e/a/e;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lorg/d/b/d/d/b$a$3;->c:Lorg/d/b/d/d/b$a;

    iput p4, p0, Lorg/d/b/d/d/b$a$3;->a:I

    iput-object p5, p0, Lorg/d/b/d/d/b$a$3;->b:[Lorg/d/b/e/a/e;

    invoke-direct {p0, p2, p3}, Lorg/d/b/d/d/j;-><init>(Lorg/d/b/d/g;I)V

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lorg/d/b/d/d/b$a$3;->d:I

    .line 171
    iget v0, p0, Lorg/d/b/d/d/b$a$3;->a:I

    iput v0, p0, Lorg/d/b/d/d/b$a$3;->e:I

    return-void
.end method


# virtual methods
.method protected a(Lorg/d/b/d/o;)Lorg/d/b/e/a/a;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 176
    :goto_0
    invoke-virtual {p1}, Lorg/d/b/d/o;->i()I

    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 268
    add-int/lit8 v0, v0, -0xa

    .line 269
    iget v1, p0, Lorg/d/b/d/d/b$a$3;->d:I

    div-int/lit8 v2, v0, 0xf

    add-int/2addr v1, v2

    iput v1, p0, Lorg/d/b/d/d/b$a$3;->d:I

    .line 270
    iget v1, p0, Lorg/d/b/d/d/b$a$3;->e:I

    rem-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, -0x4

    add-int/2addr v0, v1

    iput v0, p0, Lorg/d/b/d/d/b$a$3;->e:I

    .line 271
    new-instance v0, Lorg/d/b/f/a/d;

    iget v1, p0, Lorg/d/b/d/d/b$a$3;->d:I

    iget v2, p0, Lorg/d/b/d/d/b$a$3;->e:I

    invoke-direct {v0, v1, v2}, Lorg/d/b/f/a/d;-><init>(II)V

    :cond_0
    :goto_1
    return-object v0

    .line 179
    :pswitch_0
    invoke-virtual {p0}, Lorg/d/b/d/d/b$a$3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a/a;

    goto :goto_1

    .line 182
    :pswitch_1
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v0

    .line 183
    iget v1, p0, Lorg/d/b/d/d/b$a$3;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/d/b/d/d/b$a$3;->d:I

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {p1}, Lorg/d/b/d/o;->b()I

    move-result v0

    .line 188
    iget v1, p0, Lorg/d/b/d/d/b$a$3;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/d/b/d/d/b$a$3;->e:I

    goto :goto_0

    .line 192
    :pswitch_3
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v2

    .line 193
    iget-object v0, p0, Lorg/d/b/d/d/b$a$3;->c:Lorg/d/b/d/d/b$a;

    iget-object v0, v0, Lorg/d/b/d/d/b$a;->a:Lorg/d/b/d/g;

    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->s(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    iget-object v0, p0, Lorg/d/b/d/d/b$a$3;->c:Lorg/d/b/d/d/b$a;

    iget-object v0, v0, Lorg/d/b/d/d/b$a;->a:Lorg/d/b/d/g;

    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->u(I)Ljava/lang/String;

    move-result-object v4

    .line 195
    new-instance v0, Lorg/d/b/f/a/h;

    iget v1, p0, Lorg/d/b/d/d/b$a$3;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/d/b/f/a/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    if-ltz v2, :cond_0

    iget-object v1, p0, Lorg/d/b/d/d/b$a$3;->b:[Lorg/d/b/e/a/e;

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 198
    iget-object v1, p0, Lorg/d/b/d/d/b$a$3;->b:[Lorg/d/b/e/a/e;

    aput-object v0, v1, v2

    goto :goto_1

    .line 203
    :pswitch_4
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v2

    .line 204
    iget-object v0, p0, Lorg/d/b/d/d/b$a$3;->c:Lorg/d/b/d/d/b$a;

    iget-object v0, v0, Lorg/d/b/d/d/b$a;->a:Lorg/d/b/d/g;

    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->s(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    iget-object v0, p0, Lorg/d/b/d/d/b$a$3;->c:Lorg/d/b/d/d/b$a;

    iget-object v0, v0, Lorg/d/b/d/d/b$a;->a:Lorg/d/b/d/g;

    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->u(I)Ljava/lang/String;

    move-result-object v4

    .line 206
    iget-object v0, p0, Lorg/d/b/d/d/b$a$3;->c:Lorg/d/b/d/d/b$a;

    iget-object v0, v0, Lorg/d/b/d/d/b$a;->a:Lorg/d/b/d/g;

    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->s(I)Ljava/lang/String;

    move-result-object v5

    .line 207
    new-instance v0, Lorg/d/b/f/a/h;

    iget v1, p0, Lorg/d/b/d/d/b$a$3;->d:I

    invoke-direct/range {v0 .. v5}, Lorg/d/b/f/a/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    if-ltz v2, :cond_0

    iget-object v1, p0, Lorg/d/b/d/d/b$a$3;->b:[Lorg/d/b/e/a/e;

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 210
    iget-object v1, p0, Lorg/d/b/d/d/b$a$3;->b:[Lorg/d/b/e/a/e;

    aput-object v0, v1, v2

    goto/16 :goto_1

    .line 215
    :pswitch_5
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v2

    .line 217
    const/4 v1, 0x1

    .line 219
    if-ltz v2, :cond_1

    iget-object v0, p0, Lorg/d/b/d/d/b$a$3;->b:[Lorg/d/b/e/a/e;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 220
    iget-object v0, p0, Lorg/d/b/d/d/b$a$3;->b:[Lorg/d/b/e/a/e;

    aget-object v0, v0, v2

    .line 226
    :goto_2
    instance-of v4, v0, Lorg/d/b/e/a/b;

    if-eqz v4, :cond_3

    .line 227
    invoke-static {}, Lorg/d/b/d/d/b$a;->a()Lorg/d/b/e/a/e;

    move-result-object v0

    move-object v5, v0

    move v6, v3

    .line 233
    :goto_3
    new-instance v0, Lorg/d/b/f/a/b;

    iget v1, p0, Lorg/d/b/d/d/b$a$3;->d:I

    .line 234
    invoke-interface {v5}, Lorg/d/b/e/a/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-interface {v5}, Lorg/d/b/e/a/e;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lorg/d/b/e/a/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/d/b/f/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    if-eqz v6, :cond_0

    .line 237
    iget-object v1, p0, Lorg/d/b/d/d/b$a$3;->b:[Lorg/d/b/e/a/e;

    aput-object v0, v1, v2

    goto/16 :goto_1

    .line 222
    :cond_1
    invoke-static {}, Lorg/d/b/d/d/b$a;->a()Lorg/d/b/e/a/e;

    move-result-object v0

    move v1, v3

    .line 223
    goto :goto_2

    .line 242
    :pswitch_6
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v2

    .line 244
    if-ltz v2, :cond_2

    iget-object v0, p0, Lorg/d/b/d/d/b$a$3;->b:[Lorg/d/b/e/a/e;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 245
    iget-object v0, p0, Lorg/d/b/d/d/b$a$3;->b:[Lorg/d/b/e/a/e;

    aget-object v0, v0, v2

    move-object v5, v0

    .line 249
    :goto_4
    new-instance v0, Lorg/d/b/f/a/f;

    iget v1, p0, Lorg/d/b/d/d/b$a$3;->d:I

    .line 250
    invoke-interface {v5}, Lorg/d/b/e/a/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-interface {v5}, Lorg/d/b/e/a/e;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lorg/d/b/e/a/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/d/b/f/a/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    if-ltz v2, :cond_0

    iget-object v1, p0, Lorg/d/b/d/d/b$a$3;->b:[Lorg/d/b/e/a/e;

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 253
    iget-object v1, p0, Lorg/d/b/d/d/b$a$3;->b:[Lorg/d/b/e/a/e;

    aput-object v0, v1, v2

    goto/16 :goto_1

    .line 247
    :cond_2
    invoke-static {}, Lorg/d/b/d/d/b$a;->a()Lorg/d/b/e/a/e;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    .line 258
    :pswitch_7
    new-instance v0, Lorg/d/b/f/a/e;

    iget v1, p0, Lorg/d/b/d/d/b$a$3;->d:I

    invoke-direct {v0, v1}, Lorg/d/b/f/a/e;-><init>(I)V

    goto/16 :goto_1

    .line 261
    :pswitch_8
    new-instance v0, Lorg/d/b/f/a/c;

    iget v1, p0, Lorg/d/b/d/d/b$a$3;->d:I

    invoke-direct {v0, v1}, Lorg/d/b/f/a/c;-><init>(I)V

    goto/16 :goto_1

    .line 264
    :pswitch_9
    iget-object v0, p0, Lorg/d/b/d/d/b$a$3;->c:Lorg/d/b/d/d/b$a;

    iget-object v0, v0, Lorg/d/b/d/d/b$a;->a:Lorg/d/b/d/g;

    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->s(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v0, Lorg/d/b/f/a/g;

    iget v2, p0, Lorg/d/b/d/d/b$a$3;->d:I

    invoke-direct {v0, v2, v1}, Lorg/d/b/f/a/g;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move-object v5, v0

    move v6, v1

    goto/16 :goto_3

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected synthetic b(Lorg/d/b/d/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lorg/d/b/d/d/b$a$3;->a(Lorg/d/b/d/o;)Lorg/d/b/e/a/a;

    move-result-object v0

    return-object v0
.end method

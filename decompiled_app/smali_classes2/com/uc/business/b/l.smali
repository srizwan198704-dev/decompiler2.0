.class public final Lcom/uc/business/b/l;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private bQc:Lcom/uc/base/c/a/g;

.field public bQd:Lcom/uc/base/c/a/g;

.field private bQe:Lcom/uc/base/c/a/g;

.field private bQf:Lcom/uc/base/c/a/g;

.field private bQg:Lcom/uc/base/c/a/g;

.field private bQh:Lcom/uc/base/c/a/g;

.field public bQi:Lcom/uc/base/c/a/g;

.field public bQj:Lcom/uc/base/c/a/g;

.field public bQk:Lcom/uc/base/c/a/g;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 247
    new-instance p1, Lcom/uc/business/b/l;

    invoke-direct {p1}, Lcom/uc/business/b/l;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 179
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UsMobileInfo"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 180
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "imei"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x2

    .line 181
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_2

    const-string v4, "ua"

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 182
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_3

    const-string v4, "width"

    goto :goto_3

    :cond_3
    const-string v4, ""

    :goto_3
    invoke-virtual {v0, v1, v4, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 183
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_4

    const-string v4, "height"

    goto :goto_4

    :cond_4
    const-string v4, ""

    :goto_4
    invoke-virtual {v0, v1, v4, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 184
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_5

    const-string v4, "imsi"

    goto :goto_5

    :cond_5
    const-string v4, ""

    :goto_5
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 185
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_6

    const-string v4, "sms_no"

    goto :goto_6

    :cond_6
    const-string v4, ""

    :goto_6
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 186
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_7

    const-string v4, "rms_size"

    goto :goto_7

    :cond_7
    const-string v4, ""

    :goto_7
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 187
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_8

    const-string v4, "mac"

    goto :goto_8

    :cond_8
    const-string v4, ""

    :goto_8
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 188
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_9

    const-string v4, "brand"

    goto :goto_9

    :cond_9
    const-string v4, ""

    :goto_9
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 189
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_a

    const-string v4, "model"

    goto :goto_a

    :cond_a
    const-string v4, ""

    :goto_a
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xb

    .line 190
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_b

    const-string v4, "rom"

    goto :goto_b

    :cond_b
    const-string v4, ""

    :goto_b
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final hO(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/business/b/l;->bQc:Lcom/uc/base/c/a/g;

    return-void
.end method

.method public final hP(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/business/b/l;->bQd:Lcom/uc/base/c/a/g;

    return-void
.end method

.method public final hQ(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/business/b/l;->bQf:Lcom/uc/base/c/a/g;

    return-void
.end method

.method public final hR(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/business/b/l;->bQh:Lcom/uc/base/c/a/g;

    return-void
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/l;->bQc:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 232
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/l;->bQd:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 233
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/l;->width:I

    const/4 v1, 0x4

    .line 234
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/l;->height:I

    const/4 v1, 0x5

    .line 235
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/l;->bQe:Lcom/uc/base/c/a/g;

    const/4 v1, 0x6

    .line 236
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/l;->bQf:Lcom/uc/base/c/a/g;

    const/4 v1, 0x7

    .line 237
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/l;->bQg:Lcom/uc/base/c/a/g;

    const/16 v1, 0x8

    .line 238
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/l;->bQh:Lcom/uc/base/c/a/g;

    const/16 v1, 0x9

    .line 239
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/l;->bQi:Lcom/uc/base/c/a/g;

    const/16 v1, 0xa

    .line 240
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/l;->bQj:Lcom/uc/base/c/a/g;

    const/16 v1, 0xb

    .line 241
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/b/l;->bQk:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/uc/business/b/l;->bQc:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/uc/business/b/l;->bQc:Lcom/uc/base/c/a/g;

    .line 1087
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/l;->bQd:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/uc/business/b/l;->bQd:Lcom/uc/base/c/a/g;

    const/4 v2, 0x2

    .line 2087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    .line 203
    iget v2, p0, Lcom/uc/business/b/l;->width:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x4

    .line 204
    iget v2, p0, Lcom/uc/business/b/l;->height:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 205
    iget-object v0, p0, Lcom/uc/business/b/l;->bQe:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/uc/business/b/l;->bQe:Lcom/uc/base/c/a/g;

    const/4 v2, 0x5

    .line 3087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/uc/business/b/l;->bQf:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/uc/business/b/l;->bQf:Lcom/uc/base/c/a/g;

    const/4 v2, 0x6

    .line 4087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/uc/business/b/l;->bQg:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/uc/business/b/l;->bQg:Lcom/uc/base/c/a/g;

    const/4 v2, 0x7

    .line 5087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/uc/business/b/l;->bQh:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/uc/business/b/l;->bQh:Lcom/uc/base/c/a/g;

    const/16 v2, 0x8

    .line 6087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/uc/business/b/l;->bQi:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_6

    .line 218
    iget-object v0, p0, Lcom/uc/business/b/l;->bQi:Lcom/uc/base/c/a/g;

    const/16 v2, 0x9

    .line 7087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/uc/business/b/l;->bQj:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Lcom/uc/business/b/l;->bQj:Lcom/uc/base/c/a/g;

    const/16 v2, 0xa

    .line 8087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/uc/business/b/l;->bQk:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_8

    .line 224
    iget-object v0, p0, Lcom/uc/business/b/l;->bQk:Lcom/uc/base/c/a/g;

    const/16 v2, 0xb

    .line 9087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    :cond_8
    return v1
.end method

.method public final setImsi(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/business/b/l;->bQe:Lcom/uc/base/c/a/g;

    return-void
.end method

.class public final Lcom/uc/business/b/ax;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private eET:Lcom/uc/base/c/a/g;

.field public eEU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private eEn:Lcom/uc/base/c/a/g;

.field private eFk:Lcom/uc/base/c/a/g;

.field public eGk:I

.field private eGl:Lcom/uc/base/c/a/g;

.field public eGs:I

.field public eGt:I

.field private eGu:Lcom/uc/base/c/a/g;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/ax;->eEU:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final aoD()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uc/business/b/ax;->eGu:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/ax;->eGu:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aoE()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/business/b/ax;->eET:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/ax;->eET:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aoz()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/business/b/ax;->eGl:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/ax;->eGl:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 225
    new-instance p1, Lcom/uc/business/b/ax;

    invoke-direct {p1}, Lcom/uc/business/b/ax;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 155
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ComponentRet"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 157
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "name"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 158
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "ver_code"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 159
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_3

    const-string v1, "ver_name"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 160
    sget-boolean v6, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v6, v2, :cond_4

    const-string v6, "resp_type"

    goto :goto_4

    :cond_4
    const-string v6, ""

    :goto_4
    invoke-virtual {v0, v1, v6, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 161
    sget-boolean v6, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v6, v2, :cond_5

    const-string v6, "err_code"

    goto :goto_5

    :cond_5
    const-string v6, ""

    :goto_5
    invoke-virtual {v0, v1, v6, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 162
    sget-boolean v6, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v6, v2, :cond_6

    const-string v6, "url"

    goto :goto_6

    :cond_6
    const-string v6, ""

    :goto_6
    invoke-virtual {v0, v1, v6, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 163
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_7

    const-string v4, "sec_url"

    goto :goto_7

    :cond_7
    const-string v4, ""

    :goto_7
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 164
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_8

    const-string v4, "size"

    goto :goto_8

    :cond_8
    const-string v4, ""

    :goto_8
    invoke-virtual {v0, v1, v4, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 165
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_9

    const-string v4, "md5"

    goto :goto_9

    :cond_9
    const-string v4, ""

    :goto_9
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 166
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_a

    const-string v2, "key_val"

    goto :goto_a

    :cond_a
    const-string v2, ""

    :goto_a
    new-instance v3, Lcom/uc/business/b/i;

    invoke-direct {v3}, Lcom/uc/business/b/i;-><init>()V

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/business/b/ax;->eEn:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/ax;->eEn:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uc/business/b/ax;->eFk:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/ax;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ax;->eEn:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 205
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/ax;->eGk:I

    const/4 v1, 0x3

    .line 206
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ax;->eGl:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 207
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/ax;->eGs:I

    const/4 v1, 0x5

    .line 208
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/ax;->eGt:I

    const/4 v1, 0x6

    .line 209
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ax;->eFk:Lcom/uc/base/c/a/g;

    const/4 v1, 0x7

    .line 210
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ax;->eGu:Lcom/uc/base/c/a/g;

    const/16 v1, 0x8

    .line 211
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/ax;->size:I

    const/16 v1, 0x9

    .line 212
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ax;->eET:Lcom/uc/base/c/a/g;

    .line 214
    iget-object v1, p0, Lcom/uc/business/b/ax;->eEU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0xa

    .line 215
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 217
    iget-object v4, p0, Lcom/uc/business/b/ax;->eEU:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/business/b/i;

    invoke-direct {v5}, Lcom/uc/business/b/i;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/business/b/i;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/uc/business/b/ax;->eEn:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/uc/business/b/ax;->eEn:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_0
    const/4 v0, 0x2

    .line 177
    iget v2, p0, Lcom/uc/business/b/ax;->eGk:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 178
    iget-object v0, p0, Lcom/uc/business/b/ax;->eGl:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 179
    iget-object v2, p0, Lcom/uc/business/b/ax;->eGl:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_1
    const/4 v0, 0x4

    .line 181
    iget v2, p0, Lcom/uc/business/b/ax;->eGs:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x5

    .line 182
    iget v2, p0, Lcom/uc/business/b/ax;->eGt:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 183
    iget-object v0, p0, Lcom/uc/business/b/ax;->eFk:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 184
    iget-object v2, p0, Lcom/uc/business/b/ax;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/uc/business/b/ax;->eGu:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    .line 187
    iget-object v2, p0, Lcom/uc/business/b/ax;->eGu:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_3
    const/16 v0, 0x8

    .line 189
    iget v2, p0, Lcom/uc/business/b/ax;->size:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 190
    iget-object v0, p0, Lcom/uc/business/b/ax;->eET:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    .line 191
    iget-object v2, p0, Lcom/uc/business/b/ax;->eET:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/uc/business/b/ax;->eEU:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/uc/business/b/ax;->eEU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/i;

    const/16 v3, 0xa

    .line 195
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_5
    return v1
.end method

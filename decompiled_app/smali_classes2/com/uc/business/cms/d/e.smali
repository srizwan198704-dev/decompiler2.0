.class public final Lcom/uc/business/cms/d/e;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public final synthetic eKl:Lcom/uc/business/cms/d/b;


# direct methods
.method public constructor <init>(Lcom/uc/business/cms/d/b;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 1

    .line 229
    new-instance p1, Lcom/uc/business/cms/d/e;

    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    invoke-direct {p1, v0}, Lcom/uc/business/cms/d/e;-><init>(Lcom/uc/business/cms/d/b;)V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 121
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "CMS_PB"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "data_id"

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/4 v4, 0x1

    .line 122
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "test_id"

    .line 123
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "data_type"

    const/4 v2, 0x3

    .line 124
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "start_time"

    const/4 v5, 0x6

    const/4 v6, 0x4

    .line 125
    invoke-virtual {v0, v6, v1, v4, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "end_time"

    const/4 v6, 0x5

    .line 126
    invoke-virtual {v0, v6, v1, v4, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "img_pack"

    .line 127
    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "check_sum"

    const/4 v5, 0x7

    .line 128
    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "business_data"

    const/16 v5, 0x8

    .line 129
    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "app_key"

    const/16 v5, 0x9

    .line 130
    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "cms_evt"

    const/16 v5, 0xa

    .line 131
    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "k_str_v"

    const/16 v5, 0xb

    .line 132
    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "k_int_v"

    const/16 v6, 0xc

    .line 133
    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "__is_hardcode_"

    .line 134
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 9

    .line 195
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object v2

    .line 14047
    iput-object v2, v0, Lcom/uc/business/cms/d/a;->eKb:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object v2

    .line 15039
    iput-object v2, v0, Lcom/uc/business/cms/d/a;->eKa:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object v2

    .line 15087
    iput-object v2, v0, Lcom/uc/business/cms/d/a;->eJh:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v2

    .line 16055
    iput-wide v2, v0, Lcom/uc/business/cms/d/a;->vt:J

    .line 199
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v2

    .line 16063
    iput-wide v2, v0, Lcom/uc/business/cms/d/a;->afj:J

    .line 200
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object v2

    .line 16071
    iput-object v2, v0, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object v2

    .line 16079
    iput-object v2, v0, Lcom/uc/business/cms/d/a;->eKd:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v2

    .line 17036
    iput-object v2, v0, Lcom/uc/business/cms/d/b;->eKi:[B

    .line 203
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object v2

    .line 17098
    iput-object v2, v0, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/uc/business/cms/e/e;->aD([B)Ljava/lang/String;

    move-result-object v2

    .line 17104
    iput-object v2, v0, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/uc/c/b/b;

    invoke-direct {v0}, Lcom/uc/c/b/b;-><init>()V

    const/16 v2, 0xb

    .line 207
    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 209
    invoke-virtual {p1, v2, v5}, Lcom/uc/base/c/a/d;->ak(II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 210
    invoke-virtual {v0, v6}, Lcom/uc/c/b/b;->parseFrom([B)Z

    .line 211
    iget-object v6, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 18048
    iget-object v7, v0, Lcom/uc/c/b/b;->key:Ljava/lang/String;

    .line 18056
    iget-object v8, v0, Lcom/uc/c/b/b;->value:Ljava/lang/String;

    .line 211
    invoke-virtual {v6, v7, v8}, Lcom/uc/business/cms/d/b;->dC(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Lcom/uc/browser/r/c;

    invoke-direct {v0}, Lcom/uc/browser/r/c;-><init>()V

    const/16 v2, 0xc

    .line 215
    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    .line 217
    invoke-virtual {p1, v2, v4}, Lcom/uc/base/c/a/d;->ak(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 218
    invoke-virtual {v0, v5}, Lcom/uc/browser/r/c;->parseFrom([B)Z

    .line 219
    iget-object v5, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 19045
    iget-object v6, v0, Lcom/uc/browser/r/c;->key:Ljava/lang/String;

    .line 19053
    iget v7, v0, Lcom/uc/browser/r/c;->value:I

    .line 219
    invoke-virtual {v5, v6, v7}, Lcom/uc/business/cms/d/b;->aq(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result p1

    .line 19137
    iput-boolean p1, v0, Lcom/uc/business/cms/d/a;->eKh:Z

    return v1
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 1043
    iget-object v0, v0, Lcom/uc/business/cms/d/a;->eKb:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 142
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 2035
    iget-object v0, v0, Lcom/uc/business/cms/d/a;->eKa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 143
    iget-object v2, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 3035
    iget-object v2, v2, Lcom/uc/business/cms/d/a;->eKa:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 3083
    iget-object v0, v0, Lcom/uc/business/cms/d/a;->eJh:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 146
    iget-object v2, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 4083
    iget-object v2, v2, Lcom/uc/business/cms/d/a;->eJh:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_1
    const/4 v0, 0x4

    .line 149
    iget-object v2, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 5051
    iget-wide v2, v2, Lcom/uc/business/cms/d/a;->vt:J

    .line 149
    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setLong(IJ)V

    const/4 v0, 0x5

    .line 150
    iget-object v2, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 5059
    iget-wide v2, v2, Lcom/uc/business/cms/d/a;->afj:J

    .line 150
    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setLong(IJ)V

    .line 152
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 5067
    iget-object v0, v0, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 153
    iget-object v2, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 6067
    iget-object v2, v2, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    .line 153
    invoke-static {v2}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 6075
    iget-object v0, v0, Lcom/uc/business/cms/d/a;->eKd:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    .line 156
    iget-object v2, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 7075
    iget-object v2, v2, Lcom/uc/business/cms/d/a;->eKd:Ljava/lang/String;

    .line 156
    invoke-static {v2}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 8040
    iget-object v0, v0, Lcom/uc/business/cms/d/b;->eKi:[B

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 159
    iget-object v2, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 9040
    iget-object v2, v2, Lcom/uc/business/cms/d/b;->eKi:[B

    .line 159
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 9095
    iget-object v0, v0, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    .line 163
    iget-object v2, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 10095
    iget-object v2, v2, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 163
    invoke-static {v2}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 10101
    iget-object v0, v0, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    .line 167
    iget-object v2, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 11101
    iget-object v2, v2, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 167
    invoke-static {v2}, Lcom/uc/business/cms/e/e;->tg(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    invoke-virtual {v0}, Lcom/uc/business/cms/d/b;->apK()Ljava/util/Iterator;

    move-result-object v0

    .line 171
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 172
    new-instance v2, Lcom/uc/c/b/b;

    invoke-direct {v2}, Lcom/uc/c/b/b;-><init>()V

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12044
    iput-object v4, v2, Lcom/uc/c/b/b;->key:Ljava/lang/String;

    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12052
    iput-object v3, v2, Lcom/uc/c/b/b;->value:Ljava/lang/String;

    const/16 v3, 0xb

    .line 176
    invoke-virtual {v2}, Lcom/uc/c/b/b;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->g(I[B)V

    goto :goto_0

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    invoke-virtual {v0}, Lcom/uc/business/cms/d/b;->apL()Ljava/util/Iterator;

    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 181
    new-instance v2, Lcom/uc/browser/r/c;

    invoke-direct {v2}, Lcom/uc/browser/r/c;-><init>()V

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13041
    iput-object v4, v2, Lcom/uc/browser/r/c;->key:Ljava/lang/String;

    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13049
    iput v3, v2, Lcom/uc/browser/r/c;->value:I

    const/16 v3, 0xc

    .line 185
    invoke-virtual {v2}, Lcom/uc/browser/r/c;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->g(I[B)V

    goto :goto_1

    :cond_8
    const/16 v0, 0xd

    .line 188
    iget-object v2, p0, Lcom/uc/business/cms/d/e;->eKl:Lcom/uc/business/cms/d/b;

    .line 13133
    iget-boolean v2, v2, Lcom/uc/business/cms/d/a;->eKh:Z

    .line 188
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBoolean(IZ)V

    return v1
.end method

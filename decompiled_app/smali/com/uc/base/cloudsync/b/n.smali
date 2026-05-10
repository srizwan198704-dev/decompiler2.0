.class public final Lcom/uc/base/cloudsync/b/n;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public hXF:[B

.field public hXG:I

.field public hXH:I

.field public hXI:I

.field public hXX:I

.field public hXY:I

.field public hXZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public hYa:[B

.field public hYb:I

.field public hYc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/b/n;->hXZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 191
    new-instance p1, Lcom/uc/base/cloudsync/b/n;

    invoke-direct {p1}, Lcom/uc/base/cloudsync/b/n;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 127
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "ReqContentHead"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "session"

    const/16 v2, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 129
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "data_type"

    .line 130
    invoke-virtual {v0, v3, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "trigger_type"

    const/4 v5, 0x3

    .line 131
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "behavior"

    const/4 v6, 0x4

    .line 132
    invoke-virtual {v0, v6, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "anchor"

    const/4 v6, 0x5

    .line 133
    invoke-virtual {v0, v6, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "sync_filter"

    const/4 v6, 0x6

    .line 134
    invoke-virtual {v0, v6, v1, v5, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "white_flag"

    const/4 v5, 0x7

    .line 135
    invoke-virtual {v0, v5, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "sync_type"

    const/16 v2, 0x8

    .line 136
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "last_res_no"

    const/16 v2, 0x9

    .line 137
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "command_max"

    const/16 v2, 0xa

    .line 138
    invoke-virtual {v0, v2, v1, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/n;->hXF:[B

    const/4 v1, 0x2

    .line 171
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/n;->hXH:I

    const/4 v1, 0x3

    .line 172
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/n;->hXX:I

    const/4 v1, 0x4

    .line 173
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/n;->hXY:I

    const/4 v1, 0x5

    .line 174
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/n;->hXG:I

    .line 176
    iget-object v1, p0, Lcom/uc/base/cloudsync/b/n;->hXZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    .line 177
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 179
    iget-object v4, p0, Lcom/uc/base/cloudsync/b/n;->hXZ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Lcom/uc/base/c/a/d;->ak(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    .line 181
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/n;->hYa:[B

    const/16 v1, 0x8

    .line 182
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/n;->hXI:I

    const/16 v1, 0x9

    .line 183
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/n;->hYb:I

    const/16 v1, 0xa

    .line 184
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/base/cloudsync/b/n;->hYc:I

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/n;->hXF:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/n;->hXF:[B

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_0
    const/4 v0, 0x2

    .line 149
    iget v2, p0, Lcom/uc/base/cloudsync/b/n;->hXH:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x3

    .line 150
    iget v2, p0, Lcom/uc/base/cloudsync/b/n;->hXX:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x4

    .line 151
    iget v2, p0, Lcom/uc/base/cloudsync/b/n;->hXY:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x5

    .line 152
    iget v2, p0, Lcom/uc/base/cloudsync/b/n;->hXG:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 153
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/n;->hXZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/n;->hXZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x6

    .line 155
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->g(I[B)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/n;->hYa:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 159
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/n;->hYa:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_2
    const/16 v0, 0x8

    .line 161
    iget v2, p0, Lcom/uc/base/cloudsync/b/n;->hXI:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/16 v0, 0x9

    .line 162
    iget v2, p0, Lcom/uc/base/cloudsync/b/n;->hYb:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/16 v0, 0xa

    .line 163
    iget v2, p0, Lcom/uc/base/cloudsync/b/n;->hYc:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    return v1
.end method

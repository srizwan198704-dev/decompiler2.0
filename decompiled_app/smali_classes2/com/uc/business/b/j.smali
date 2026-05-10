.class public final Lcom/uc/business/b/j;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bOV:Lcom/uc/base/c/a/g;

.field public bOW:Lcom/uc/base/c/a/g;

.field public bOZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public bPP:Lcom/uc/business/b/g;

.field public bPQ:Lcom/uc/business/b/l;

.field public bPR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public bPS:I

.field public bPT:Lcom/uc/business/b/k;

.field public bPU:Lcom/uc/business/b/f;

.field public bPV:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/j;->bPR:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/j;->bOZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 224
    new-instance p1, Lcom/uc/business/b/j;

    invoke-direct {p1}, Lcom/uc/business/b/j;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 142
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UsUcwebParam"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 144
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "pack_info"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v3, Lcom/uc/business/b/g;

    invoke-direct {v3}, Lcom/uc/business/b/g;-><init>()V

    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x2

    .line 145
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_2

    const-string v3, "mobile_info"

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    new-instance v4, Lcom/uc/business/b/l;

    invoke-direct {v4}, Lcom/uc/business/b/l;-><init>()V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    .line 146
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_3

    const-string v1, "ext_param"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const/16 v3, 0xc

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 147
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_4

    const-string v5, "res_state"

    goto :goto_4

    :cond_4
    const-string v5, ""

    :goto_4
    new-instance v6, Lcom/uc/business/b/i;

    invoke-direct {v6}, Lcom/uc/business/b/i;-><init>()V

    invoke-virtual {v0, v1, v5, v4, v6}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x5

    .line 148
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_5

    const-string v5, "pop_flag"

    goto :goto_5

    :cond_5
    const-string v5, ""

    :goto_5
    invoke-virtual {v0, v1, v5, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 149
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_6

    const-string v5, "key_value"

    goto :goto_6

    :cond_6
    const-string v5, ""

    :goto_6
    new-instance v6, Lcom/uc/business/b/i;

    invoke-direct {v6}, Lcom/uc/business/b/i;-><init>()V

    invoke-virtual {v0, v1, v5, v4, v6}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x7

    .line 150
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_7

    const-string v4, "lbs_info"

    goto :goto_7

    :cond_7
    const-string v4, ""

    :goto_7
    new-instance v5, Lcom/uc/business/b/k;

    invoke-direct {v5}, Lcom/uc/business/b/k;-><init>()V

    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/16 v1, 0x8

    .line 151
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_8

    const-string v4, "gps_info"

    goto :goto_8

    :cond_8
    const-string v4, ""

    :goto_8
    new-instance v5, Lcom/uc/business/b/f;

    invoke-direct {v5}, Lcom/uc/business/b/f;-><init>()V

    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/16 v1, 0x9

    .line 152
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_9

    const-string v4, "zip_capable"

    goto :goto_9

    :cond_9
    const-string v4, ""

    :goto_9
    invoke-virtual {v0, v1, v4, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 153
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_a

    const-string v4, "cp_param"

    goto :goto_a

    :cond_a
    const-string v4, ""

    :goto_a
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    .line 198
    new-instance v0, Lcom/uc/business/b/g;

    invoke-direct {v0}, Lcom/uc/business/b/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/g;

    iput-object v0, p0, Lcom/uc/business/b/j;->bPP:Lcom/uc/business/b/g;

    .line 199
    new-instance v0, Lcom/uc/business/b/l;

    invoke-direct {v0}, Lcom/uc/business/b/l;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/l;

    iput-object v0, p0, Lcom/uc/business/b/j;->bPQ:Lcom/uc/business/b/l;

    const/4 v0, 0x3

    .line 200
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/b/j;->bOV:Lcom/uc/base/c/a/g;

    .line 202
    iget-object v0, p0, Lcom/uc/business/b/j;->bPR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    .line 203
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 205
    iget-object v5, p0, Lcom/uc/business/b/j;->bPR:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/business/b/i;

    invoke-direct {v6}, Lcom/uc/business/b/i;-><init>()V

    invoke-virtual {p1, v0, v4, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/business/b/i;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 207
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/uc/business/b/j;->bPS:I

    .line 209
    iget-object v0, p0, Lcom/uc/business/b/j;->bOZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x6

    .line 210
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 212
    iget-object v4, p0, Lcom/uc/business/b/j;->bOZ:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/business/b/i;

    invoke-direct {v5}, Lcom/uc/business/b/i;-><init>()V

    invoke-virtual {p1, v0, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/business/b/i;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    .line 214
    new-instance v2, Lcom/uc/business/b/k;

    invoke-direct {v2}, Lcom/uc/business/b/k;-><init>()V

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/k;

    iput-object v0, p0, Lcom/uc/business/b/j;->bPT:Lcom/uc/business/b/k;

    const/16 v0, 0x8

    .line 215
    new-instance v2, Lcom/uc/business/b/f;

    invoke-direct {v2}, Lcom/uc/business/b/f;-><init>()V

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/f;

    iput-object v0, p0, Lcom/uc/business/b/j;->bPU:Lcom/uc/business/b/f;

    const/16 v0, 0x9

    .line 216
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/uc/business/b/j;->bPV:I

    const/16 v0, 0xa

    .line 217
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/b/j;->bOW:Lcom/uc/base/c/a/g;

    return v1
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/uc/business/b/j;->bPP:Lcom/uc/business/b/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 163
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "pack_info"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/business/b/j;->bPP:Lcom/uc/business/b/g;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/j;->bPQ:Lcom/uc/business/b/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 166
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "mobile_info"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/business/b/j;->bPQ:Lcom/uc/business/b/l;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/uc/business/b/j;->bOV:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/uc/business/b/j;->bOV:Lcom/uc/base/c/a/g;

    const/4 v2, 0x3

    .line 1087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/uc/business/b/j;->bPR:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/uc/business/b/j;->bPR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/i;

    const/4 v3, 0x4

    .line 173
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    .line 176
    iget v2, p0, Lcom/uc/business/b/j;->bPS:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 177
    iget-object v0, p0, Lcom/uc/business/b/j;->bOZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, Lcom/uc/business/b/j;->bOZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/i;

    const/4 v3, 0x6

    .line 179
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_3

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/uc/business/b/j;->bPT:Lcom/uc/business/b/k;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    .line 183
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_7

    const-string v2, "lbs_info"

    goto :goto_4

    :cond_7
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/business/b/j;->bPT:Lcom/uc/business/b/k;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/uc/business/b/j;->bPU:Lcom/uc/business/b/f;

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    .line 186
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_9

    const-string v2, "gps_info"

    goto :goto_5

    :cond_9
    const-string v2, ""

    :goto_5
    iget-object v3, p0, Lcom/uc/business/b/j;->bPU:Lcom/uc/business/b/f;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    :cond_a
    const/16 v0, 0x9

    .line 188
    iget v2, p0, Lcom/uc/business/b/j;->bPV:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 189
    iget-object v0, p0, Lcom/uc/business/b/j;->bOW:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_b

    .line 190
    iget-object v0, p0, Lcom/uc/business/b/j;->bOW:Lcom/uc/base/c/a/g;

    const/16 v2, 0xa

    .line 2087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    :cond_b
    return v1
.end method

.class public final Lcom/uc/business/j/a/f;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public eGW:Z

.field public eGX:I

.field public eGY:Z

.field public eGZ:I

.field public eHA:Ljava/lang/String;

.field public eHy:Ljava/lang/String;

.field public eHz:Ljava/lang/String;

.field public endTime:J

.field public key:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    return-object p0
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 8

    .line 99
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "LottieCMSItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 100
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "business"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 101
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "key"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 102
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_3

    const-string v5, "startTime"

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    const/4 v6, 0x6

    invoke-virtual {v0, v1, v5, v4, v6}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 103
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_4

    const-string v5, "lottieUrl"

    goto :goto_4

    :cond_4
    const-string v5, ""

    :goto_4
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 104
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_5

    const-string v5, "isClickEnd"

    goto :goto_5

    :cond_5
    const-string v5, ""

    :goto_5
    const/16 v7, 0xb

    invoke-virtual {v0, v1, v5, v4, v7}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 105
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_6

    const-string v1, "endTime"

    goto :goto_6

    :cond_6
    const-string v1, ""

    :goto_6
    invoke-virtual {v0, v6, v1, v4, v6}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 106
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_7

    const-string v5, "loop"

    goto :goto_7

    :cond_7
    const-string v5, ""

    :goto_7
    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 107
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_8

    const-string v5, "isText"

    goto :goto_8

    :cond_8
    const-string v5, ""

    :goto_8
    invoke-virtual {v0, v1, v5, v4, v7}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 108
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_9

    const-string v5, "lottieGuid"

    goto :goto_9

    :cond_9
    const-string v5, ""

    :goto_9
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 109
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_a

    const-string v3, "period"

    goto :goto_a

    :cond_a
    const-string v3, ""

    :goto_a
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->eo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/j/a/f;->eHy:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    .line 142
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->eo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/j/a/f;->key:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    .line 145
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/business/j/a/f;->startTime:J

    const/4 v0, 0x4

    .line 146
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->eo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/j/a/f;->eHz:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/business/j/a/f;->eGW:Z

    const/4 v0, 0x6

    .line 150
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/business/j/a/f;->endTime:J

    const/4 v0, 0x7

    .line 151
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/uc/business/j/a/f;->eGX:I

    const/16 v0, 0x8

    .line 152
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/business/j/a/f;->eGY:Z

    const/16 v0, 0x9

    .line 153
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 154
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->eo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    :cond_3
    const/16 v0, 0xa

    .line 156
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/business/j/a/f;->eGZ:I

    const/4 p1, 0x0

    return p1
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/uc/business/j/a/f;->eHy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/uc/business/j/a/f;->eHy:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uc/business/j/a/f;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 120
    iget-object v2, p0, Lcom/uc/business/j/a/f;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_1
    const/4 v0, 0x3

    .line 122
    iget-wide v2, p0, Lcom/uc/business/j/a/f;->startTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setLong(IJ)V

    .line 123
    iget-object v0, p0, Lcom/uc/business/j/a/f;->eHz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 124
    iget-object v2, p0, Lcom/uc/business/j/a/f;->eHz:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_2
    const/4 v0, 0x5

    .line 126
    iget-boolean v2, p0, Lcom/uc/business/j/a/f;->eGW:Z

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBoolean(IZ)V

    const/4 v0, 0x6

    .line 127
    iget-wide v2, p0, Lcom/uc/business/j/a/f;->endTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setLong(IJ)V

    const/4 v0, 0x7

    .line 128
    iget v2, p0, Lcom/uc/business/j/a/f;->eGX:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/16 v0, 0x8

    .line 129
    iget-boolean v2, p0, Lcom/uc/business/j/a/f;->eGY:Z

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBoolean(IZ)V

    .line 130
    iget-object v0, p0, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    .line 131
    iget-object v2, p0, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_3
    const/16 v0, 0xa

    .line 133
    iget v2, p0, Lcom/uc/business/j/a/f;->eGZ:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    return v1
.end method

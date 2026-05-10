.class public final Lcom/uc/browser/business/n/b;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field afj:J

.field public cnk:[B

.field private hHI:Lcom/uc/base/c/a/g;

.field private hHJ:Lcom/uc/base/c/a/g;

.field private mFlag:I

.field vt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 118
    new-instance p1, Lcom/uc/browser/business/n/b;

    invoke-direct {p1}, Lcom/uc/browser/business/n/b;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 78
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "OperateLinkItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 80
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "lkname"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 81
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "lkurl"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 82
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_3

    const-string v2, "lkdata"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    const/16 v5, 0xd

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 83
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_4

    const-string v2, "lflag"

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 84
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_5

    const-string v2, "stime"

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 85
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_6

    const-string v1, "etime"

    goto :goto_6

    :cond_6
    const-string v1, ""

    :goto_6
    invoke-virtual {v0, v3, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/browser/business/n/b;->hHI:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/n/b;->hHI:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/browser/business/n/b;->hHJ:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/n/b;->hHJ:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/n/b;->hHI:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 106
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/n/b;->hHJ:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 107
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/n/b;->cnk:[B

    const/4 v1, 0x4

    .line 108
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/n/b;->mFlag:I

    const/4 v1, 0x5

    .line 109
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/n/b;->vt:J

    const/4 v1, 0x6

    .line 110
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/n/b;->afj:J

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/uc/browser/business/n/b;->hHI:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 93
    iget-object v0, p0, Lcom/uc/browser/business/n/b;->hHJ:Lcom/uc/base/c/a/g;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 94
    iget-object v0, p0, Lcom/uc/browser/business/n/b;->cnk:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 96
    iget v0, p0, Lcom/uc/browser/business/n/b;->mFlag:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 97
    iget-wide v2, p0, Lcom/uc/browser/business/n/b;->vt:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setLong(IJ)V

    .line 98
    iget-wide v2, p0, Lcom/uc/browser/business/n/b;->afj:J

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setLong(IJ)V

    return v1
.end method

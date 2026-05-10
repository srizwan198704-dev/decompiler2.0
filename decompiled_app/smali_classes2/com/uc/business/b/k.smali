.class public final Lcom/uc/business/b/k;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bPW:Lcom/uc/base/c/a/g;

.field public bPX:Lcom/uc/base/c/a/g;

.field public bPY:I

.field public bPZ:I

.field private bQa:I

.field private bQb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 136
    new-instance p1, Lcom/uc/business/b/k;

    invoke-direct {p1}, Lcom/uc/business/b/k;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 93
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UsLbsInfo"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 95
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "mnc"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 96
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "mcc"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 97
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_3

    const-string v3, "lac"

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 98
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_4

    const-string v3, "cid1"

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 99
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_5

    const-string v3, "cid2"

    goto :goto_5

    :cond_5
    const-string v3, ""

    :goto_5
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 100
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_6

    const-string v3, "cid3"

    goto :goto_6

    :cond_6
    const-string v3, ""

    :goto_6
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/k;->bPW:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 125
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/k;->bPX:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 126
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/k;->bPY:I

    const/4 v1, 0x4

    .line 127
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/k;->bPZ:I

    const/4 v1, 0x5

    .line 128
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/k;->bQa:I

    const/4 v1, 0x6

    .line 129
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/business/b/k;->bQb:I

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/uc/business/b/k;->bPW:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/uc/business/b/k;->bPW:Lcom/uc/base/c/a/g;

    .line 1087
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/k;->bPX:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/uc/business/b/k;->bPX:Lcom/uc/base/c/a/g;

    const/4 v2, 0x2

    .line 2087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    .line 114
    iget v2, p0, Lcom/uc/business/b/k;->bPY:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x4

    .line 115
    iget v2, p0, Lcom/uc/business/b/k;->bPZ:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x5

    .line 116
    iget v2, p0, Lcom/uc/business/b/k;->bQa:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x6

    .line 117
    iget v2, p0, Lcom/uc/business/b/k;->bQb:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    return v1
.end method

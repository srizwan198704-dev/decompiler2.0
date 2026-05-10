.class public final Lcom/uc/business/b/c;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bPf:I

.field private bPl:Lcom/uc/base/c/a/g;

.field private bPm:Lcom/uc/base/c/a/g;

.field public bPn:I

.field private bPo:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/business/b/c;->bPm:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/c;->bPm:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FY()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/business/b/c;->bPo:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/c;->bPo:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 138
    new-instance p1, Lcom/uc/business/b/c;

    invoke-direct {p1}, Lcom/uc/business/b/c;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 96
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UsDef"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 98
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "us_name"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 99
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "us_url"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 100
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_3

    const-string v4, "recycle"

    goto :goto_3

    :cond_3
    const-string v4, ""

    :goto_3
    invoke-virtual {v0, v1, v4, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 101
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_4

    const-string v4, "init"

    goto :goto_4

    :cond_4
    const-string v4, ""

    :goto_4
    invoke-virtual {v0, v1, v4, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 102
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_5

    const-string v4, "req_list"

    goto :goto_5

    :cond_5
    const-string v4, ""

    :goto_5
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/c;->bPl:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 128
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/c;->bPm:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 129
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/c;->bPf:I

    const/4 v1, 0x4

    .line 130
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/c;->bPn:I

    const/4 v1, 0x5

    .line 131
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/b/c;->bPo:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/uc/business/b/c;->bPl:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/uc/business/b/c;->bPl:Lcom/uc/base/c/a/g;

    .line 1087
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/c;->bPm:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/uc/business/b/c;->bPm:Lcom/uc/base/c/a/g;

    const/4 v2, 0x2

    .line 2087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    .line 116
    iget v2, p0, Lcom/uc/business/b/c;->bPf:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x4

    .line 117
    iget v2, p0, Lcom/uc/business/b/c;->bPn:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 118
    iget-object v0, p0, Lcom/uc/business/b/c;->bPo:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/uc/business/b/c;->bPo:Lcom/uc/base/c/a/g;

    const/4 v2, 0x5

    .line 3087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    :cond_2
    return v1
.end method

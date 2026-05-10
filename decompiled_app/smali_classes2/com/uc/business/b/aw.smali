.class public final Lcom/uc/business/b/aw;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bPd:Lcom/uc/base/c/a/g;

.field public eGn:I

.field public eGo:Lcom/uc/base/c/a/g;

.field public eGp:Lcom/uc/base/c/a/g;

.field public eGq:Lcom/uc/base/c/a/g;

.field public eGr:[B

.field public frequency:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final FV()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/business/b/aw;->bPd:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/aw;->bPd:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aoA()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/business/b/aw;->eGo:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/aw;->eGo:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aoB()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/business/b/aw;->eGp:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/aw;->eGp:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aoC()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/business/b/aw;->eGq:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/aw;->eGq:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 175
    new-instance p1, Lcom/uc/business/b/aw;

    invoke-direct {p1}, Lcom/uc/business/b/aw;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 123
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "PbSplashExtInfo"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 125
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "sp_time"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x2

    .line 126
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_2

    const-string v3, "detail_url"

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    const/16 v4, 0xc

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 127
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_3

    const-string v3, "detail_name"

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 128
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_4

    const-string v3, "frequency"

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 129
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_5

    const-string v3, "enter_name"

    goto :goto_5

    :cond_5
    const-string v3, ""

    :goto_5
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 130
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_6

    const-string v3, "button_img"

    goto :goto_6

    :cond_6
    const-string v3, ""

    :goto_6
    const/16 v5, 0xd

    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 131
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_7

    const-string v3, "res_code"

    goto :goto_7

    :cond_7
    const-string v3, ""

    :goto_7
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/aw;->eGn:I

    const/4 v1, 0x2

    .line 163
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/aw;->eGo:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 164
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/aw;->eGp:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 165
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/aw;->frequency:I

    const/4 v1, 0x5

    .line 166
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/aw;->eGq:Lcom/uc/base/c/a/g;

    const/4 v1, 0x6

    .line 167
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/aw;->eGr:[B

    const/4 v1, 0x7

    .line 168
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/b/aw;->bPd:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 139
    iget v0, p0, Lcom/uc/business/b/aw;->eGn:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 140
    iget-object v0, p0, Lcom/uc/business/b/aw;->eGo:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 141
    iget-object v2, p0, Lcom/uc/business/b/aw;->eGo:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/aw;->eGp:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 144
    iget-object v2, p0, Lcom/uc/business/b/aw;->eGp:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_1
    const/4 v0, 0x4

    .line 146
    iget v2, p0, Lcom/uc/business/b/aw;->frequency:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 147
    iget-object v0, p0, Lcom/uc/business/b/aw;->eGq:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 148
    iget-object v2, p0, Lcom/uc/business/b/aw;->eGq:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/uc/business/b/aw;->eGr:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    .line 151
    iget-object v2, p0, Lcom/uc/business/b/aw;->eGr:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/uc/business/b/aw;->bPd:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    .line 154
    iget-object v2, p0, Lcom/uc/business/b/aw;->bPd:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_4
    return v1
.end method

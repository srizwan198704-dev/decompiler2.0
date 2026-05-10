.class public final Lcom/uc/business/b/ad;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public eEn:Lcom/uc/base/c/a/g;

.field public eFA:Lcom/uc/base/c/a/g;

.field public eFi:I

.field public eFk:Lcom/uc/base/c/a/g;

.field private eFx:I

.field private eFy:Lcom/uc/base/c/a/g;

.field public eFz:Lcom/uc/base/c/a/g;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 189
    new-instance p1, Lcom/uc/business/b/ad;

    invoke-direct {p1}, Lcom/uc/business/b/ad;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 134
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "App"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 136
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "app_item_id"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 137
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "app_id"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 138
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_3

    const-string v4, "name"

    goto :goto_3

    :cond_3
    const-string v4, ""

    :goto_3
    const/16 v5, 0xc

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 139
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_4

    const-string v4, "url"

    goto :goto_4

    :cond_4
    const-string v4, ""

    :goto_4
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 140
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_5

    const-string v4, "desc"

    goto :goto_5

    :cond_5
    const-string v4, ""

    :goto_5
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 141
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_6

    const-string v4, "download_total"

    goto :goto_6

    :cond_6
    const-string v4, ""

    :goto_6
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 142
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_7

    const-string v4, "icon_url"

    goto :goto_7

    :cond_7
    const-string v4, ""

    :goto_7
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 143
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_8

    const-string v4, "status"

    goto :goto_8

    :cond_8
    const-string v4, ""

    :goto_8
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 175
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/ad;->eFx:I

    const/4 v1, 0x2

    .line 176
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/ad;->eFi:I

    const/4 v1, 0x3

    .line 177
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ad;->eEn:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 178
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ad;->eFk:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 179
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ad;->eFy:Lcom/uc/base/c/a/g;

    const/4 v1, 0x6

    .line 180
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ad;->eFz:Lcom/uc/base/c/a/g;

    const/4 v1, 0x7

    .line 181
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ad;->eFA:Lcom/uc/base/c/a/g;

    const/16 v1, 0x8

    .line 182
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/business/b/ad;->status:I

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 151
    iget v0, p0, Lcom/uc/business/b/ad;->eFx:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 152
    iget v0, p0, Lcom/uc/business/b/ad;->eFi:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 153
    iget-object v0, p0, Lcom/uc/business/b/ad;->eEn:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 154
    iget-object v2, p0, Lcom/uc/business/b/ad;->eEn:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/ad;->eFk:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 157
    iget-object v2, p0, Lcom/uc/business/b/ad;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/ad;->eFy:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 160
    iget-object v2, p0, Lcom/uc/business/b/ad;->eFy:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/uc/business/b/ad;->eFz:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    .line 163
    iget-object v2, p0, Lcom/uc/business/b/ad;->eFz:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/uc/business/b/ad;->eFA:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    .line 166
    iget-object v2, p0, Lcom/uc/business/b/ad;->eFA:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_4
    const/16 v0, 0x8

    .line 168
    iget v2, p0, Lcom/uc/business/b/ad;->status:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    return v1
.end method

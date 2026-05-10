.class public final Lcom/uc/browser/business/account/a/v;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field hjq:Lcom/uc/base/c/a/g;

.field hjr:Lcom/uc/base/c/a/g;

.field hjs:Lcom/uc/base/c/a/g;

.field hjt:Lcom/uc/base/c/a/g;

.field private hju:Lcom/uc/base/c/a/g;

.field private hjv:Lcom/uc/base/c/a/g;

.field uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 183
    new-instance p1, Lcom/uc/browser/business/account/a/v;

    invoke-direct {p1}, Lcom/uc/browser/business/account/a/v;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 129
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UserInfo"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 131
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "uid"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 132
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "nickname"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const/16 v4, 0xc

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 133
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_3

    const-string v3, "avatarUrl"

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 134
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_4

    const-string v3, "loginName"

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 135
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_5

    const-string v3, "password"

    goto :goto_5

    :cond_5
    const-string v3, ""

    :goto_5
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 136
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_6

    const-string v3, "ucAvatarUrl"

    goto :goto_6

    :cond_6
    const-string v3, ""

    :goto_6
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 137
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_7

    const-string v3, "ucAvatarState"

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

    .line 170
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/account/a/v;->uid:I

    const/4 v1, 0x2

    .line 171
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/account/a/v;->hjq:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 172
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/account/a/v;->hjr:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 173
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/account/a/v;->hjs:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 174
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/account/a/v;->hjt:Lcom/uc/base/c/a/g;

    const/4 v1, 0x6

    .line 175
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/account/a/v;->hju:Lcom/uc/base/c/a/g;

    const/4 v1, 0x7

    .line 176
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/account/a/v;->hjv:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 145
    iget v0, p0, Lcom/uc/browser/business/account/a/v;->uid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 146
    iget-object v0, p0, Lcom/uc/browser/business/account/a/v;->hjq:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 147
    iget-object v2, p0, Lcom/uc/browser/business/account/a/v;->hjq:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/a/v;->hjr:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 150
    iget-object v2, p0, Lcom/uc/browser/business/account/a/v;->hjr:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/account/a/v;->hjs:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 153
    iget-object v2, p0, Lcom/uc/browser/business/account/a/v;->hjs:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/account/a/v;->hjt:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 156
    iget-object v2, p0, Lcom/uc/browser/business/account/a/v;->hjt:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/business/account/a/v;->hju:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 159
    iget-object v2, p0, Lcom/uc/browser/business/account/a/v;->hju:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/account/a/v;->hjv:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 162
    iget-object v2, p0, Lcom/uc/browser/business/account/a/v;->hjv:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_5
    return v1
.end method

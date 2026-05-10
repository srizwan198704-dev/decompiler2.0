.class public final Lcom/uc/browser/core/skinmgmt/a/h;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public eET:Lcom/uc/base/c/a/g;

.field private eEn:Lcom/uc/base/c/a/g;

.field public eFk:Lcom/uc/base/c/a/g;

.field public eFn:[B

.field public fBm:Lcom/uc/base/c/a/g;

.field public level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 149
    new-instance p1, Lcom/uc/browser/core/skinmgmt/a/h;

    invoke-direct {p1}, Lcom/uc/browser/core/skinmgmt/a/h;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 100
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "RecommendWallpaperBean"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 102
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "name"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 103
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "url"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 104
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_3

    const-string v5, "icon"

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    const/16 v6, 0xd

    invoke-virtual {v0, v1, v5, v4, v6}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 105
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_4

    const-string v5, "size"

    goto :goto_4

    :cond_4
    const-string v5, ""

    :goto_4
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 106
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_5

    const-string v4, "md5"

    goto :goto_5

    :cond_5
    const-string v4, ""

    :goto_5
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 107
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_6

    const-string v3, "level"

    goto :goto_6

    :cond_6
    const-string v3, ""

    :goto_6
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eEn:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eEn:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eEn:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 138
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eFk:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 139
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eFn:[B

    const/4 v1, 0x4

    .line 140
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/a/h;->fBm:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 141
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eET:Lcom/uc/base/c/a/g;

    const/4 v1, 0x6

    .line 142
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/a/h;->level:I

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eEn:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eEn:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eFk:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 119
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eFn:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 122
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eFn:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/h;->fBm:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 125
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/a/h;->fBm:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eET:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 128
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eET:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_4
    const/4 v0, 0x6

    .line 130
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/a/h;->level:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    return v1
.end method

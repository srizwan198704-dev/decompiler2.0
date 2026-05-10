.class public Lcom/uc/browser/core/upgrade/c/a/i;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final fSb:I

.field private static fSh:Lcom/uc/browser/core/upgrade/c/a/i;


# instance fields
.field public content:Ljava/lang/String;

.field eff:Ljava/lang/String;

.field public fSc:Ljava/lang/String;

.field public fSd:Ljava/lang/String;

.field public fSe:Ljava/lang/String;

.field fSf:Ljava/lang/String;

.field public fSg:Ljava/lang/String;

.field public style:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/uc/browser/core/upgrade/c/a/i;

    const/4 v1, 0x1

    const v2, 0x77c6cb97

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/upgrade/c/a/i;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/core/upgrade/c/a/i;->fSb:I

    .line 41
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/i;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/c/a/i;-><init>()V

    sput-object v0, Lcom/uc/browser/core/upgrade/c/a/i;->fSh:Lcom/uc/browser/core/upgrade/c/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static aIi()Lcom/uc/browser/core/upgrade/c/a/i;
    .locals 1

    .line 47
    sget-object v0, Lcom/uc/browser/core/upgrade/c/a/i;->fSh:Lcom/uc/browser/core/upgrade/c/a/i;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 203
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/upgrade/c/a/i;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    sget v0, Lcom/uc/browser/core/upgrade/c/a/i;->fSb:I

    if-ne p1, v0, :cond_1

    .line 207
    new-instance p1, Lcom/uc/browser/core/upgrade/c/a/i;

    invoke-direct {p1}, Lcom/uc/browser/core/upgrade/c/a/i;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 126
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UpgradeDialogItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/core/upgrade/c/a/i;->fSb:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 171
    sget v2, Lcom/uc/browser/core/upgrade/c/a/i;->fSb:I

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 177
    sget v2, Lcom/uc/browser/core/upgrade/c/a/i;->fSb:I

    if-ne v1, v2, :cond_1

    .line 188
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/i;->style:I

    const/4 v1, 0x2

    .line 2216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/i;->title:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/i;->content:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/i;->eff:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSc:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSd:Ljava/lang/String;

    const/4 v1, 0x7

    .line 7216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSe:Ljava/lang/String;

    const/16 v1, 0x8

    .line 8216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSf:Ljava/lang/String;

    const/16 v1, 0x9

    .line 9216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSg:Ljava/lang/String;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 137
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "style"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v2, p0, Lcom/uc/browser/core/upgrade/c/a/i;->style:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/i;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 139
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_1

    const-string v2, "title"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/i;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/i;->content:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 142
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_3

    const-string v2, "content"

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/i;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/i;->eff:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    .line 145
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_5

    const-string v2, "comment"

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/i;->eff:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSc:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    .line 148
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_7

    const-string v2, "positiveBtn"

    goto :goto_4

    :cond_7
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSd:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    .line 151
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_9

    const-string v2, "negativeBtn"

    goto :goto_5

    :cond_9
    const-string v2, ""

    :goto_5
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSd:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_a
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSe:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v0, 0x7

    .line 154
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_b

    const-string v2, "otherBtn"

    goto :goto_6

    :cond_b
    const-string v2, ""

    :goto_6
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSe:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_c
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSf:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    .line 157
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_d

    const-string v2, "image"

    goto :goto_7

    :cond_d
    const-string v2, ""

    :goto_7
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_e
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSg:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/16 v0, 0x9

    .line 160
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_f

    const-string v2, "imagePath"

    goto :goto_8

    :cond_f
    const-string v2, ""

    :goto_8
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/i;->fSg:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

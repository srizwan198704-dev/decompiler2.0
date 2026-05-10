.class public Lcom/uc/browser/business/advfilter/a/d;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final hCe:I

.field private static hCj:Lcom/uc/browser/business/advfilter/a/d;


# instance fields
.field aoj:I

.field hBK:I

.field hBL:I

.field hBM:I

.field hBN:I

.field public hBZ:I

.field public hCf:I

.field public hCg:I

.field public hCh:I

.field hCi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    const-class v0, Lcom/uc/browser/business/advfilter/a/d;

    const/4 v1, 0x1

    const v2, 0x4363af90

    invoke-static {v1, v2, v0}, Lcom/uc/browser/business/advfilter/a/d;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/business/advfilter/a/d;->hCe:I

    .line 44
    new-instance v0, Lcom/uc/browser/business/advfilter/a/d;

    invoke-direct {v0}, Lcom/uc/browser/business/advfilter/a/d;-><init>()V

    sput-object v0, Lcom/uc/browser/business/advfilter/a/d;->hCj:Lcom/uc/browser/business/advfilter/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    const-string v0, "yyyy-MM-dd"

    .line 40
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    iput-object v0, p0, Lcom/uc/browser/business/advfilter/a/d;->hCi:Ljava/lang/String;

    return-void
.end method

.method public static bjs()Lcom/uc/browser/business/advfilter/a/d;
    .locals 1

    .line 47
    sget-object v0, Lcom/uc/browser/business/advfilter/a/d;->hCj:Lcom/uc/browser/business/advfilter/a/d;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 171
    new-instance p1, Lcom/uc/browser/business/advfilter/a/d;

    invoke-direct {p1}, Lcom/uc/browser/business/advfilter/a/d;-><init>()V

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 132
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "AdBlockDayData"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/business/advfilter/a/d;->hCe:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/advfilter/a/d;->aoj:I

    const/4 v1, 0x2

    .line 157
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/advfilter/a/d;->hBK:I

    const/4 v1, 0x3

    .line 158
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/advfilter/a/d;->hBL:I

    const/4 v1, 0x4

    .line 159
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/advfilter/a/d;->hBM:I

    const/4 v1, 0x5

    .line 160
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/advfilter/a/d;->hBN:I

    const/4 v1, 0x6

    .line 1216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    iput-object v1, p0, Lcom/uc/browser/business/advfilter/a/d;->hCi:Ljava/lang/String;

    const/4 v1, 0x7

    .line 162
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/advfilter/a/d;->hCg:I

    const/16 v1, 0x8

    .line 163
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/advfilter/a/d;->hCh:I

    const/16 v1, 0x9

    .line 164
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/advfilter/a/d;->hBZ:I

    const/16 v1, 0xa

    .line 165
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/advfilter/a/d;->hCf:I

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 139
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "imageCount"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v2, p0, Lcom/uc/browser/business/advfilter/a/d;->aoj:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x2

    .line 140
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_1

    const-string v2, "hiddenCount"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    iget v3, p0, Lcom/uc/browser/business/advfilter/a/d;->hBK:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x3

    .line 141
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "popupCount"

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    iget v3, p0, Lcom/uc/browser/business/advfilter/a/d;->hBL:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x4

    .line 142
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_3

    const-string v2, "viralCount"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    iget v3, p0, Lcom/uc/browser/business/advfilter/a/d;->hBM:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x5

    .line 143
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "otherCount"

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    iget v3, p0, Lcom/uc/browser/business/advfilter/a/d;->hBN:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 144
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/d;->hCi:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 145
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_5

    const-string v2, "curDate"

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/a/d;->hCi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x7

    .line 147
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_7

    const-string v2, "visitPages"

    goto :goto_6

    :cond_7
    const-string v2, ""

    :goto_6
    iget v3, p0, Lcom/uc/browser/business/advfilter/a/d;->hCg:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0x8

    .line 148
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_8

    const-string v2, "visitPagesWithAd"

    goto :goto_7

    :cond_8
    const-string v2, ""

    :goto_7
    iget v3, p0, Lcom/uc/browser/business/advfilter/a/d;->hCh:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0x9

    .line 149
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_9

    const-string v2, "reportCount"

    goto :goto_8

    :cond_9
    const-string v2, ""

    :goto_8
    iget v3, p0, Lcom/uc/browser/business/advfilter/a/d;->hBZ:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0xa

    .line 150
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_a

    const-string v2, "blockCount"

    goto :goto_9

    :cond_a
    const-string v2, ""

    :goto_9
    iget v3, p0, Lcom/uc/browser/business/advfilter/a/d;->hCf:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    return v1
.end method

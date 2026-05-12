.class public Lcom/uc/browser/business/shareintl/cms/ShareItem;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_SHAREITEM:I

.field private static gTemplateInstance:Lcom/uc/browser/business/shareintl/cms/ShareItem;


# instance fields
.field private appendText:Ljava/lang/String;

.field private iconType:Ljava/lang/String;

.field private imgIcon:Ljava/lang/String;

.field private imgPath:Ljava/lang/String;

.field private lottieIcon:Ljava/lang/String;

.field private lottiePath:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private replaceText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x19215772

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Lun/a;->generateClassType(IILjava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->TYPE_SHAREITEM:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/browser/business/shareintl/cms/ShareItem;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->gTemplateInstance:Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static templateInstance()Lcom/uc/browser/business/shareintl/cms/ShareItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->gTemplateInstance:Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createQuake(I)Lun/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lun/a;->getId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->TYPE_SHAREITEM:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/browser/business/shareintl/cms/ShareItem;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/browser/business/shareintl/cms/ShareItem;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public createStruct()Lun/j;
    .locals 3

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "ShareItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/browser/business/shareintl/cms/ShareItem;->TYPE_SHAREITEM:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getAppendText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->appendText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->iconType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->imgIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->imgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottieIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->lottieIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottiePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->lottiePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplaceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->replaceText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->mode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lun/d;->b:I

    .line 6
    .line 7
    sget v2, Lcom/uc/browser/business/shareintl/cms/ShareItem;->TYPE_SHAREITEM:I

    .line 8
    .line 9
    if-le v1, v2, :cond_3

    .line 10
    .line 11
    :cond_1
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget v1, p1, Lun/d;->b:I

    .line 18
    .line 19
    sget v2, Lcom/uc/browser/business/shareintl/cms/ShareItem;->TYPE_SHAREITEM:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Lun/j;->D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->mode:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->replaceText:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->appendText:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->iconType:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->imgIcon:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->lottieIcon:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->imgPath:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->lottiePath:Ljava/lang/String;

    .line 86
    .line 87
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->mode:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const-string v3, "mode"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {p1, v2, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    const-string v3, "packageName"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v3, v1

    .line 31
    :goto_1
    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->replaceText:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 40
    .line 41
    if-ne v3, v2, :cond_4

    .line 42
    .line 43
    const-string v3, "replaceText"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v3, v1

    .line 47
    :goto_2
    const/4 v4, 0x3

    .line 48
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->appendText:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 56
    .line 57
    if-ne v3, v2, :cond_6

    .line 58
    .line 59
    const-string v3, "appendText"

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object v3, v1

    .line 63
    :goto_3
    const/4 v4, 0x4

    .line 64
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->iconType:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 72
    .line 73
    if-ne v3, v2, :cond_8

    .line 74
    .line 75
    const-string v3, "iconType"

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    move-object v3, v1

    .line 79
    :goto_4
    const/4 v4, 0x5

    .line 80
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->imgIcon:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 88
    .line 89
    if-ne v3, v2, :cond_a

    .line 90
    .line 91
    const-string v3, "imgIcon"

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_a
    move-object v3, v1

    .line 95
    :goto_5
    const/4 v4, 0x6

    .line 96
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_b
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->lottieIcon:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 104
    .line 105
    if-ne v3, v2, :cond_c

    .line 106
    .line 107
    const-string v3, "lottieIcon"

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_c
    move-object v3, v1

    .line 111
    :goto_6
    const/4 v4, 0x7

    .line 112
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_d
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->imgPath:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 120
    .line 121
    if-ne v3, v2, :cond_e

    .line 122
    .line 123
    const-string v3, "imgPath"

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_e
    move-object v3, v1

    .line 127
    :goto_7
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_f
    iget-object v0, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->lottiePath:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 137
    .line 138
    if-ne v3, v2, :cond_10

    .line 139
    .line 140
    const-string v1, "lottiePath"

    .line 141
    .line 142
    :cond_10
    const/16 v3, 0x9

    .line 143
    .line 144
    invoke-virtual {p1, v3, v1, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_11
    return v2
.end method

.method public setAppendText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->appendText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->iconType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->imgIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->imgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->lottieIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLottiePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->lottiePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplaceText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/shareintl/cms/ShareItem;->replaceText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

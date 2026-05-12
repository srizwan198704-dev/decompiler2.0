.class public Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_CMSTOOLBARCONFIGITEM:I

.field private static gTemplateInstance:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;


# instance fields
.field private bubble:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;

.field private bubbleSwitch:Ljava/lang/String;

.field private configType:Ljava/lang/String;

.field private homepageStyle:Z

.field private icon:Ljava/lang/String;

.field private iconColorType:Ljava/lang/String;

.field private iconContentType:Ljava/lang/String;

.field private iconName:Ljava/lang/String;

.field private position:Ljava/lang/String;

.field private selectIcon:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x14bc62d9

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;

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
    sput v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->TYPE_CMSTOOLBARCONFIGITEM:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->gTemplateInstance:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;

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

.method public static templateInstance()Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->gTemplateInstance:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;

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
    sget v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->TYPE_CMSTOOLBARCONFIGITEM:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;-><init>()V

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
    const-string v1, "CMSToolbarConfigItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->TYPE_CMSTOOLBARCONFIGITEM:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getBubble()Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubble:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBubbleSwitch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubbleSwitch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->configType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconColorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconColorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->position:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->selectIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHomepageStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->homepageStyle:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseFrom(Lun/j;)Z
    .locals 4

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
    sget v2, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->TYPE_CMSTOOLBARCONFIGITEM:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_3

    .line 11
    .line 12
    :cond_1
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v3

    .line 17
    :cond_2
    iget v1, p1, Lun/d;->b:I

    .line 18
    .line 19
    sget v2, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->TYPE_CMSTOOLBARCONFIGITEM:I

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
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->position:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->configType:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->url:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->icon:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconName:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconColorType:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconContentType:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubbleSwitch:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;->templateInstance()Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_0
    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubble:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-virtual {p1, v1, v3}, Lun/j;->v(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->homepageStyle:Z

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->selectIcon:Ljava/lang/String;

    .line 112
    .line 113
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->position:Ljava/lang/String;

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
    const-string v3, "position"

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
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->configType:Ljava/lang/String;

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
    const-string v3, "configType"

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
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->url:Ljava/lang/String;

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
    const-string/jumbo v3, "url"

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v3, v1

    .line 48
    :goto_2
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->icon:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 57
    .line 58
    if-ne v3, v2, :cond_6

    .line 59
    .line 60
    const-string v3, "icon"

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move-object v3, v1

    .line 64
    :goto_3
    const/4 v4, 0x4

    .line 65
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconName:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 73
    .line 74
    if-ne v3, v2, :cond_8

    .line 75
    .line 76
    const-string v3, "iconName"

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object v3, v1

    .line 80
    :goto_4
    const/4 v4, 0x5

    .line 81
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconColorType:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 89
    .line 90
    if-ne v3, v2, :cond_a

    .line 91
    .line 92
    const-string v3, "iconColorType"

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_a
    move-object v3, v1

    .line 96
    :goto_5
    const/4 v4, 0x6

    .line 97
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_b
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconContentType:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 105
    .line 106
    if-ne v3, v2, :cond_c

    .line 107
    .line 108
    const-string v3, "iconContentType"

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_c
    move-object v3, v1

    .line 112
    :goto_6
    const/4 v4, 0x7

    .line 113
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_d
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubbleSwitch:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 121
    .line 122
    if-ne v3, v2, :cond_e

    .line 123
    .line 124
    const-string v3, "bubbleSwitch"

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_e
    move-object v3, v1

    .line 128
    :goto_7
    const/16 v4, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_f
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubble:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;

    .line 134
    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 138
    .line 139
    if-ne v3, v2, :cond_10

    .line 140
    .line 141
    const-string v3, "bubble"

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_10
    move-object v3, v1

    .line 145
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x9

    .line 149
    .line 150
    invoke-virtual {v0, p1, v4, v3}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_11
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 154
    .line 155
    if-ne v0, v2, :cond_12

    .line 156
    .line 157
    const-string v3, "homepageStyle"

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_12
    move-object v3, v1

    .line 161
    :goto_9
    iget-boolean v4, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->homepageStyle:Z

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->selectIcon:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v3, :cond_14

    .line 171
    .line 172
    if-ne v0, v2, :cond_13

    .line 173
    .line 174
    const-string v1, "selectIcon"

    .line 175
    .line 176
    :cond_13
    const/16 v0, 0xb

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_14
    return v2
.end method

.method public setBubble(Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubble:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarBubbleItem;

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleSwitch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubbleSwitch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->configType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHomepageStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->homepageStyle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconColorType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconColorType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->position:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->selectIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->url:Ljava/lang/String;

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

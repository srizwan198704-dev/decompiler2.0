.class public Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_CMSTOOLBARCONFIGITEM:I

.field private static gTemplateInstance:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;


# instance fields
.field private bubble:Lcom/uc/framework/ui/widget/toolbar/t;

.field private bubbleSwitch:Ljava/lang/String;

.field private configType:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private iconColorType:Ljava/lang/String;

.field private iconContentType:Ljava/lang/String;

.field private iconName:Ljava/lang/String;

.field private position:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    const-class v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;

    const/4 v1, 0x1

    const v2, -0x14bc62d9

    invoke-static {v1, v2, v0}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->TYPE_CMSTOOLBARCONFIGITEM:I

    .line 43
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->gTemplateInstance:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static templateInstance()Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->gTemplateInstance:Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 206
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    sget v0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->TYPE_CMSTOOLBARCONFIGITEM:I

    if-ne p1, v0, :cond_1

    .line 210
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 128
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CMSToolbarConfigItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->TYPE_CMSTOOLBARCONFIGITEM:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getBubble()Lcom/uc/framework/ui/widget/toolbar/t;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubble:Lcom/uc/framework/ui/widget/toolbar/t;

    return-object v0
.end method

.method public getBubbleSwitch()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubbleSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigType()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->configType:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIconColorType()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconColorType:Ljava/lang/String;

    return-object v0
.end method

.method public getIconContentType()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->url:Ljava/lang/String;

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

    .line 174
    sget v2, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->TYPE_CMSTOOLBARCONFIGITEM:I

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

    .line 180
    sget v2, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->TYPE_CMSTOOLBARCONFIGITEM:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->position:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->configType:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->url:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->icon:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconName:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconColorType:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconContentType:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    iput-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubbleSwitch:Ljava/lang/String;

    const/16 v1, 0x9

    .line 199
    invoke-static {}, Lcom/uc/framework/ui/widget/toolbar/t;->bxm()Lcom/uc/framework/ui/widget/toolbar/t;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/toolbar/t;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubble:Lcom/uc/framework/ui/widget/toolbar/t;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->position:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 139
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "position"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->position:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->configType:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 142
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "configType"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->configType:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->url:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 145
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "url"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->icon:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 148
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_6

    const-string v2, "icon"

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconName:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    .line 151
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_8

    const-string v2, "iconName"

    goto :goto_4

    :cond_8
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_9
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconColorType:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    .line 154
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_a

    const-string v2, "iconColorType"

    goto :goto_5

    :cond_a
    const-string v2, ""

    :goto_5
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconColorType:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_b
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconContentType:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    .line 157
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_c

    const-string v2, "iconContentType"

    goto :goto_6

    :cond_c
    const-string v2, ""

    :goto_6
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconContentType:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_d
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubbleSwitch:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    .line 160
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_e

    const-string v2, "bubbleSwitch"

    goto :goto_7

    :cond_e
    const-string v2, ""

    :goto_7
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubbleSwitch:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_f
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubble:Lcom/uc/framework/ui/widget/toolbar/t;

    if-eqz v0, :cond_11

    const/16 v0, 0x9

    .line 163
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_10

    const-string v2, "bubble"

    goto :goto_8

    :cond_10
    const-string v2, ""

    :goto_8
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubble:Lcom/uc/framework/ui/widget/toolbar/t;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    :cond_11
    return v1
.end method

.method public setBubble(Lcom/uc/framework/ui/widget/toolbar/t;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubble:Lcom/uc/framework/ui/widget/toolbar/t;

    return-void
.end method

.method public setBubbleSwitch(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->bubbleSwitch:Ljava/lang/String;

    return-void
.end method

.method public setConfigType(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->configType:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIconColorType(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconColorType:Ljava/lang/String;

    return-void
.end method

.method public setIconContentType(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconContentType:Ljava/lang/String;

    return-void
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->iconName:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->position:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/CMSToolbarConfigItem;->url:Ljava/lang/String;

    return-void
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

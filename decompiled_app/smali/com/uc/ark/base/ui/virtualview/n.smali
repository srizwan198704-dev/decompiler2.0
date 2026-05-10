.class public Lcom/uc/ark/base/ui/virtualview/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "n"


# instance fields
.field public bCA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bCB:Lcom/uc/ark/base/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/n/i<",
            "Lcom/uc/ark/base/ui/virtualview/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/n;->bCA:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Lcom/uc/ark/base/n/i;

    invoke-direct {v0}, Lcom/uc/ark/base/n/i;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/n;->bCB:Lcom/uc/ark/base/n/i;

    .line 73
    sget-boolean v0, Lcom/uc/framework/x;->bJK:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v2

    .line 1126
    iget-object v2, v2, Lcom/uc/ark/sdk/a/f;->aVB:Lcom/uc/ark/sdk/a/j;

    if-eqz v2, :cond_1

    const-string v3, "VIRTUAL_CARD_TEST"

    .line 77
    invoke-interface {v2, v3}, Lcom/uc/ark/sdk/a/j;->fw(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 2046
    :cond_0
    sget-object v2, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v2, "virtual_card_disabled"

    .line 81
    invoke-static {v2}, Lcom/uc/iflow/common/config/cms/c/b;->hr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_1
    :goto_0
    return-void

    .line 3021
    :cond_2
    sget-object v2, Lcom/uc/ark/base/ui/g;->bDT:Lcom/uc/ark/base/ui/e;

    .line 3048
    iget-object v2, v2, Lcom/uc/ark/base/ui/e;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    .line 89
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/framework/ViewManager;->getViewFactory()Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    move-result-object v2

    const/16 v3, 0x3f2

    new-instance v4, Lcom/uc/ark/base/ui/virtualview/h;

    invoke-direct {v4}, Lcom/uc/ark/base/ui/virtualview/h;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->registerBuilder(ILcom/tmall/wireless/vaf/virtualview/core/ViewBase$IBuilder;)Z

    .line 4021
    sget-object v2, Lcom/uc/ark/base/ui/g;->bDT:Lcom/uc/ark/base/ui/e;

    .line 4044
    iget-object v2, v2, Lcom/uc/ark/base/ui/e;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 90
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/framework/VafContext;->getCompactNativeManager()Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;

    move-result-object v2

    const-string v3, "ArticleBottomBarVV"

    .line 91
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/ArticleBottomBarVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "ArticleImageWidgetVV"

    .line 92
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/ArticleImageWidgetVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "ArticleTitleBarVV"

    .line 93
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/ArticleTitleBarVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "BigPictureWidgetVV"

    .line 94
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/BigPictureWidgetVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "HotTopicContainerVV"

    .line 95
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicContainerVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "HotTopicTitleViewVV"

    .line 96
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/HotTopicTitleViewVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "InfoFlowImageCountWidgetVV"

    .line 97
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/InfoFlowImageCountWidgetVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "LabelTextViewVV"

    .line 98
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/LabelTextViewVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "NetImageWrapperVV"

    .line 99
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/NetImageWrapperVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "PureTextHotTopicViewVV"

    .line 100
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/PureTextHotTopicViewVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "SeperatorWidgetVV"

    .line 101
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/SeperatorWidgetVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "SubTitleWidgetVV"

    .line 102
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/SubTitleWidgetVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "ThreeImageWidgetVV"

    .line 103
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/ThreeImageWidgetVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "TitleAndSubTitleWidgetVV"

    .line 104
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/TitleAndSubTitleWidgetVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "TitleWidgetVV"

    .line 105
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/TitleWidgetVV;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "HomepageBannerAdWidget"

    .line 106
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageBannerAdWidget;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v3, "HomepageCtaAdWidget"

    .line 107
    const-class v4, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/HomepageCtaAdWidget;

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/Helper/NativeViewManager;->register(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5021
    sget-object v2, Lcom/uc/ark/base/ui/g;->bDT:Lcom/uc/ark/base/ui/e;

    .line 5044
    iget-object v2, v2, Lcom/uc/ark/base/ui/e;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 110
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/uc/ark/base/ui/virtualview/j;

    invoke-direct {v4}, Lcom/uc/ark/base/ui/virtualview/j;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->register(ILcom/tmall/wireless/vaf/virtualview/event/IEventProcessor;)V

    .line 6021
    sget-object v2, Lcom/uc/ark/base/ui/g;->bDT:Lcom/uc/ark/base/ui/e;

    .line 6044
    iget-object v2, v2, Lcom/uc/ark/base/ui/e;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 111
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object v2

    new-instance v3, Lcom/uc/ark/base/ui/virtualview/d;

    invoke-direct {v3}, Lcom/uc/ark/base/ui/virtualview/d;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->register(ILcom/tmall/wireless/vaf/virtualview/event/IEventProcessor;)V

    .line 113
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/n;->CD()V

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/virtualview/n;->CE()V

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/uc/ark/base/ui/virtualview/n;-><init>()V

    return-void
.end method

.method public static CC()Lcom/uc/ark/base/ui/virtualview/n;
    .locals 1

    .line 64
    sget-object v0, Lcom/uc/ark/base/ui/virtualview/a;->bCh:Lcom/uc/ark/base/ui/virtualview/n;

    return-object v0
.end method

.method private hi(Ljava/lang/String;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/n;->bCA:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/n;->bCB:Lcom/uc/ark/base/n/i;

    invoke-virtual {v0}, Lcom/uc/ark/base/n/i;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 125
    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/n;->bCB:Lcom/uc/ark/base/n/i;

    invoke-virtual {v2, v1}, Lcom/uc/ark/base/n/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/virtualview/f;

    if-eqz v2, :cond_0

    .line 127
    invoke-interface {v2, p1}, Lcom/uc/ark/base/ui/virtualview/f;->gd(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final CD()V
    .locals 7

    .line 155
    sget-object v0, Lcom/uc/ark/base/ui/virtualview/n;->TAG:Ljava/lang/String;

    const-string v1, "==loadCardTemplates"

    .line 6052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7021
    sget-object v0, Lcom/uc/ark/base/ui/g;->bDT:Lcom/uc/ark/base/ui/e;

    .line 7048
    iget-object v0, v0, Lcom/uc/ark/base/ui/e;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    .line 158
    sget-object v1, Lcom/uc/ark/base/ui/virtualview/a/a;->bCn:[B

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinBufferSync([B)I

    .line 159
    sget-object v1, Lcom/uc/ark/base/ui/virtualview/a/b;->bCn:[B

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinBufferSync([B)I

    .line 160
    sget-object v1, Lcom/uc/ark/base/ui/virtualview/a/f;->bCn:[B

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinBufferSync([B)I

    .line 161
    sget-object v1, Lcom/uc/ark/base/ui/virtualview/a/i;->bCn:[B

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinBufferSync([B)I

    .line 162
    sget-object v1, Lcom/uc/ark/base/ui/virtualview/a/c;->bCn:[B

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinBufferSync([B)I

    .line 163
    sget-object v1, Lcom/uc/ark/base/ui/virtualview/a/g;->bCn:[B

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinBufferSync([B)I

    .line 164
    sget-object v1, Lcom/uc/ark/base/ui/virtualview/a/k;->bCn:[B

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinBufferSync([B)I

    .line 165
    sget-object v1, Lcom/uc/ark/base/ui/virtualview/a/h;->bCn:[B

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinBufferSync([B)I

    .line 166
    sget-object v1, Lcom/uc/ark/base/ui/virtualview/a/d;->bCn:[B

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinBufferSync([B)I

    .line 167
    sget-object v1, Lcom/uc/ark/base/ui/virtualview/a/j;->bCn:[B

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinBufferSync([B)I

    .line 168
    sget-object v1, Lcom/uc/ark/base/ui/virtualview/a/l;->bCn:[B

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinBufferSync([B)I

    .line 169
    sget-object v1, Lcom/uc/ark/base/ui/virtualview/a/e;->bCn:[B

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinBufferSync([B)I

    const-string v0, "general_right_image_card"

    .line 171
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    const-string v0, "general_left_image_card"

    .line 172
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    const-string v0, "text_only_card"

    .line 173
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    const-string v0, "big_picture_card"

    .line 174
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    const-string v0, "pure_image_card"

    .line 175
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    const-string v0, "single_image_card"

    .line 176
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    const-string v0, "three_image_card"

    .line 177
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    const-string v0, "hot_topic_card"

    .line 178
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    const-string v0, "pure_text_hot_topic_card"

    .line 179
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    const-string v0, "homepage_content_ad_card_cta"

    .line 180
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    const-string v0, "homepage_content_ad_card_small"

    .line 181
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    const-string v0, "homepage_content_ad_card_banner"

    .line 182
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/l;->CA()Lcom/uc/ark/base/ui/virtualview/l;

    .line 7148
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/l;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/ui/virtualview/l;->hh(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 187
    sget-object v4, Lcom/uc/ark/base/ui/virtualview/n;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8052
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9021
    sget-object v4, Lcom/uc/ark/base/ui/g;->bDT:Lcom/uc/ark/base/ui/e;

    .line 9048
    iget-object v4, v4, Lcom/uc/ark/base/ui/e;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    const/4 v5, 0x1

    .line 189
    invoke-virtual {v4, v3, v5}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinFileSync(Ljava/lang/String;Z)I

    .line 191
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".out"

    const-string v5, ""

    .line 192
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-direct {p0, v3}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CE()V
    .locals 7

    .line 199
    sget-object v0, Lcom/uc/ark/base/ui/virtualview/n;->TAG:Ljava/lang/String;

    const-string v1, "==loadDebugCardTemplates"

    .line 9052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/l;->CA()Lcom/uc/ark/base/ui/virtualview/l;

    .line 9152
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/l;->CB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/ui/virtualview/l;->hh(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 204
    sget-object v4, Lcom/uc/ark/base/ui/virtualview/n;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10052
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11021
    sget-object v4, Lcom/uc/ark/base/ui/g;->bDT:Lcom/uc/ark/base/ui/e;

    .line 11048
    iget-object v4, v4, Lcom/uc/ark/base/ui/e;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    const/4 v5, 0x1

    .line 206
    invoke-virtual {v4, v3, v5}, Lcom/tmall/wireless/vaf/framework/ViewManager;->loadBinFileSync(Ljava/lang/String;Z)I

    .line 208
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".out"

    const-string v5, ""

    .line 209
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-direct {p0, v3}, Lcom/uc/ark/base/ui/virtualview/n;->hi(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

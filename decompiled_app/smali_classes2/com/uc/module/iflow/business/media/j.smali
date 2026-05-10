.class public final Lcom/uc/module/iflow/business/media/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static jaD:Lcom/uc/module/iflow/business/media/j;


# instance fields
.field jaE:Ljava/lang/String;

.field jaF:Ljava/lang/String;

.field jaG:Z

.field private jaH:Z

.field jaI:Z

.field jaJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jaK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jaL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/uc/module/iflow/business/media/j;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/media/j;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/media/j;->jaD:Lcom/uc/module/iflow/business/media/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "v_yt_native_net_whitelist"

    .line 1108
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/uc/module/iflow/business/media/j;->jaE:Ljava/lang/String;

    .line 3046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "v_apollo_preload_net_whitelist"

    .line 2121
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2122
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2123
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_1
    iput-object v0, p0, Lcom/uc/module/iflow/business/media/j;->jaF:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/uc/module/iflow/business/media/j;->bBU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/module/iflow/business/media/j;->jaG:Z

    .line 4046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "video_android_webkit_switch"

    .line 45
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->hr(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/module/iflow/business/media/j;->jaH:Z

    .line 46
    invoke-static {}, Lcom/uc/module/iflow/e/b/a;->bEq()Lcom/uc/module/iflow/e/b/a;

    move-result-object v0

    .line 5038
    iget-boolean v0, v0, Lcom/uc/module/iflow/e/b/a;->jlq:Z

    .line 46
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/media/j;->jaI:Z

    .line 5184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6046
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "v_immersed_content_type_bl"

    .line 5185
    invoke-static {v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5186
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ";"

    .line 5187
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5188
    array-length v2, v1

    if-lez v2, :cond_2

    .line 5189
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_2
    iput-object v0, p0, Lcom/uc/module/iflow/business/media/j;->jaK:Ljava/util/List;

    .line 7046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "youtube_source_parse_config"

    .line 48
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/media/j;->jaL:Ljava/lang/String;

    const-string v0, "VIDEO.VideoNapiManager"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "youtube native\u64ad\u653e\u7f51\u7edc\u767d\u540d\u5355="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/module/iflow/business/media/j;->jaE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "||apollo\u9884\u52a0\u8f7d\u7f51\u7edc\u767d\u540d\u5355="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/module/iflow/business/media/j;->jaF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bBS()Lcom/uc/module/iflow/business/media/j;
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/module/iflow/business/media/j;->jaD:Lcom/uc/module/iflow/business/media/j;

    return-object v0
.end method

.method public static bBT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static bBU()Z
    .locals 6

    .line 8046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "v_yt_native_bid_blacklist"

    const-string v1, ""

    .line 8087
    invoke-static {v0, v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO.VideoNapiManager"

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6e20\u9053\u53f7\u9ed1\u540d\u5355="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9245
    sget-object v1, Lcom/uc/module/iflow/b/b;->iZr:Lcom/uc/module/iflow/b/ah;

    const-string v2, "UCPARAM_KEY_BID"

    .line 87
    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/b/ah;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string v2, ";"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 92
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "VIDEO.VideoNapiManager"

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u6e20\u9053\u53f7\u4e3a"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4e0d\u5141\u8bb8\u4f7f\u7528apollo\u64ad\u653e"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static bBV()Z
    .locals 1

    .line 10046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "video_yt_intercept_request_switch"

    .line 180
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->hr(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final HU(Ljava/lang/String;)Z
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/j;->jaK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

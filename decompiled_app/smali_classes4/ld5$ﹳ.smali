.class public final Lld5$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ʻ:Z

.field public ʻॱ:Ljava/lang/String;

.field public ʼ:Z

.field public ʼॱ:Ljava/lang/String;

.field public ʽ:Landroid/view/ViewGroup;

.field public ʽॱ:Ljava/lang/String;

.field public ʾ:Ljava/lang/String;

.field public ʿ:Ljava/lang/String;

.field public ˈ:Ljava/lang/String;

.field public ˉ:Lorg/json/JSONObject;

.field public ˊ:Z

.field public ˊˊ:I

.field public ˊˋ:Ljava/lang/String;
    .annotation build Lcom/volcengine/cloudcore/common/mode/LocationStrategy;
    .end annotation
.end field

.field public ˊॱ:Lne6;

.field public ˊᐝ:Lcom/volcengine/cloudphone/apiservice/LocationService$LocationInfo;

.field public ˋ:Z

.field public ˋˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltc8;",
            ">;"
        }
    .end annotation
.end field

.field public ˋˋ:Lih7;

.field public ˋॱ:Lcom/volcengine/androidcloud/common/pod/PodInfo;

.field public ˋᐝ:I

.field public ˌ:I

.field public ˍ:I
    .annotation build Lcom/volcengine/cloudcore/common/mode/VideoRenderMode;
    .end annotation
.end field

.field public ˎ:Z

.field public ˎˎ:I
    .annotation build Lcom/volcengine/cloudcore/common/mode/RenderViewType;
    .end annotation
.end field

.field public ˎˏ:I
    .annotation build Lcom/volcengine/cloudcore/common/mode/VideoRotationMode;
    .end annotation
.end field

.field public ˏ:Z

.field public ˏॱ:Le13;

.field public ͺ:I

.field public ॱ:Ljava/lang/String;

.field public ॱˊ:Ljava/lang/String;

.field public ॱˋ:Ljava/lang/String;

.field public ॱˎ:Ljava/lang/String;

.field public ॱॱ:Z

.field public ॱᐝ:Z

.field public ᐝ:Z

.field public ᐝॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lld5$ﹳ;->ˊ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lld5$ﹳ;->ˋ:Z

    iput-boolean v0, p0, Lld5$ﹳ;->ˎ:Z

    iput-boolean v0, p0, Lld5$ﹳ;->ˏ:Z

    iput-boolean v0, p0, Lld5$ﹳ;->ॱॱ:Z

    iput-boolean v0, p0, Lld5$ﹳ;->ᐝ:Z

    iput-boolean v0, p0, Lld5$ﹳ;->ʻ:Z

    iput-boolean v0, p0, Lld5$ﹳ;->ʼ:Z

    sget-object v1, Lne6;->ˏ:Lne6;

    iput-object v1, p0, Lld5$ﹳ;->ˊॱ:Lne6;

    const/4 v1, -0x1

    iput v1, p0, Lld5$ﹳ;->ͺ:I

    const-string v2, ""

    iput-object v2, p0, Lld5$ﹳ;->ॱˊ:Ljava/lang/String;

    iput-object v2, p0, Lld5$ﹳ;->ॱˋ:Ljava/lang/String;

    iput-object v2, p0, Lld5$ﹳ;->ॱˎ:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lld5$ﹳ;->ᐝॱ:Ljava/util/Map;

    iput-object v2, p0, Lld5$ﹳ;->ʻॱ:Ljava/lang/String;

    iput-object v2, p0, Lld5$ﹳ;->ʼॱ:Ljava/lang/String;

    iput v0, p0, Lld5$ﹳ;->ˊˊ:I

    sget-object v2, Lih7;->ˎ:Lih7;

    iput-object v2, p0, Lld5$ﹳ;->ˋˋ:Lih7;

    iput v1, p0, Lld5$ﹳ;->ˋᐝ:I

    iput v1, p0, Lld5$ﹳ;->ˌ:I

    iput v0, p0, Lld5$ﹳ;->ˍ:I

    iput v0, p0, Lld5$ﹳ;->ˎˎ:I

    iput v0, p0, Lld5$ﹳ;->ˎˏ:I

    return-void
.end method

.method public static synthetic ʻ(Lld5$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ʿ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ʻॱ(Lld5$ﹳ;)Lih7;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ˋˋ:Lih7;

    return-object p0
.end method

.method public static synthetic ʼ(Lld5$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ˈ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ʼॱ(Lld5$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ˊˋ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ʽ(Lld5$ﹳ;)I
    .locals 0

    iget p0, p0, Lld5$ﹳ;->ͺ:I

    return p0
.end method

.method public static synthetic ʽॱ(Lld5$ﹳ;)Lcom/volcengine/cloudphone/apiservice/LocationService$LocationInfo;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ˊᐝ:Lcom/volcengine/cloudphone/apiservice/LocationService$LocationInfo;

    return-object p0
.end method

.method public static synthetic ʾ(Lld5$ﹳ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ˋˊ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ʿ(Lld5$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lld5$ﹳ;->ˏ:Z

    return p0
.end method

.method public static synthetic ˈ(Lld5$ﹳ;)I
    .locals 0

    iget p0, p0, Lld5$ﹳ;->ˊˊ:I

    return p0
.end method

.method public static synthetic ˉ(Lld5$ﹳ;)I
    .locals 0

    iget p0, p0, Lld5$ﹳ;->ˋᐝ:I

    return p0
.end method

.method public static synthetic ˊ(Lld5$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lld5$ﹳ;->ˊ:Z

    return p0
.end method

.method public static synthetic ˊˊ(Lld5$ﹳ;)I
    .locals 0

    iget p0, p0, Lld5$ﹳ;->ˌ:I

    return p0
.end method

.method public static synthetic ˊˋ(Lld5$ﹳ;)I
    .locals 0

    iget p0, p0, Lld5$ﹳ;->ˍ:I

    return p0
.end method

.method public static synthetic ˊॱ(Lld5$ﹳ;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ˉ:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic ˊᐝ(Lld5$ﹳ;)I
    .locals 0

    iget p0, p0, Lld5$ﹳ;->ˎˎ:I

    return p0
.end method

.method public static synthetic ˋ(Lld5$ﹳ;)Lne6;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ˊॱ:Lne6;

    return-object p0
.end method

.method public static synthetic ˋˊ(Lld5$ﹳ;)I
    .locals 0

    iget p0, p0, Lld5$ﹳ;->ˎˏ:I

    return p0
.end method

.method public static synthetic ˋˋ(Lld5$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lld5$ﹳ;->ˎ:Z

    return p0
.end method

.method public static synthetic ˋॱ(Lld5$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ʼॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˋᐝ(Lld5$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lld5$ﹳ;->ॱॱ:Z

    return p0
.end method

.method public static synthetic ˌ(Lld5$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lld5$ﹳ;->ᐝ:Z

    return p0
.end method

.method public static synthetic ˍ(Lld5$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lld5$ﹳ;->ʻ:Z

    return p0
.end method

.method public static synthetic ˎ(Lld5$ﹳ;)Lcom/volcengine/androidcloud/common/pod/PodInfo;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ˋॱ:Lcom/volcengine/androidcloud/common/pod/PodInfo;

    return-object p0
.end method

.method public static synthetic ˎˎ(Lld5$ﹳ;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ʽ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic ˎˏ(Lld5$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lld5$ﹳ;->ʼ:Z

    return p0
.end method

.method public static synthetic ˏ(Lld5$ﹳ;)Le13;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ˏॱ:Le13;

    return-object p0
.end method

.method public static synthetic ˏॱ(Lld5$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lld5$ﹳ;->ˋ:Z

    return p0
.end method

.method public static synthetic ͺ(Lld5$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ॱˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ॱ(Lld5$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ॱˊ(Lld5$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ॱˋ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ॱˋ(Lld5$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ॱˎ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ॱˎ(Lld5$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lld5$ﹳ;->ॱᐝ:Z

    return p0
.end method

.method public static synthetic ॱॱ(Lld5$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ʽॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ॱᐝ(Lld5$ﹳ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ᐝॱ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ᐝ(Lld5$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ᐝॱ(Lld5$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lld5$ﹳ;->ʻॱ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ʹ(I)Lld5$ﹳ;
    .locals 3
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/RenderViewType;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderViewType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lld5$ﹳ;->ˎˎ:I

    return-object p0
.end method

.method public ʻˊ(Z)Lld5$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lld5$ﹳ;->ॱᐝ:Z

    return-object p0
.end method

.method public ʻˋ(Lne6;)Lld5$ﹳ;
    .locals 0

    iput-object p1, p0, Lld5$ﹳ;->ˊॱ:Lne6;

    return-object p0
.end method

.method public ʻᐝ(Ljava/lang/String;)Lld5$ﹳ;
    .locals 0

    iput-object p1, p0, Lld5$ﹳ;->ˈ:Ljava/lang/String;

    return-object p0
.end method

.method public ʼˊ(Ljava/lang/String;)Lld5$ﹳ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lld5$ﹳ;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method public ʼˋ(Le13;)Lld5$ﹳ;
    .locals 0

    iput-object p1, p0, Lld5$ﹳ;->ˏॱ:Le13;

    return-object p0
.end method

.method public ʼᐝ(Lih7;)Lld5$ﹳ;
    .locals 1
    .param p1    # Lih7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "streamType is not allowed to be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lld5$ﹳ;->ˋˋ:Lih7;

    return-object p0
.end method

.method public ʽˊ(Ljava/lang/String;)Lld5$ﹳ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lld5$ﹳ;->ʿ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽˋ(Ljava/lang/String;)Lld5$ﹳ;
    .locals 0

    iput-object p1, p0, Lld5$ﹳ;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽᐝ(Ljava/lang/String;)Lld5$ﹳ;
    .locals 0

    iput-object p1, p0, Lld5$ﹳ;->ʻॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ʾॱ(I)Lld5$ﹳ;
    .locals 3
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/VideoRenderMode;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lld5$ﹳ;->ˍ:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʿॱ(I)Lld5$ﹳ;
    .locals 3
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/VideoRotationMode;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoRotationMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lld5$ﹳ;->ˎˏ:I

    return-object p0
.end method

.method public ˈॱ(I)Lld5$ﹳ;
    .locals 0

    iput p1, p0, Lld5$ﹳ;->ͺ:I

    return-object p0
.end method

.method public ˏˎ(Ljava/lang/String;)Lld5$ﹳ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lld5$ﹳ;->ʽॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ˏˏ(Ljava/lang/String;)Lld5$ﹳ;
    .locals 0

    iput-object p1, p0, Lld5$ﹳ;->ॱˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˑ(I)Lld5$ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x15180L
        .end annotation
    .end param

    iput p1, p0, Lld5$ﹳ;->ˊˊ:I

    return-object p0
.end method

.method public ͺॱ()Lld5;
    .locals 4

    iget-object v0, p0, Lld5$ﹳ;->ˋˊ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lld5$ﹳ;->ʽ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    :cond_1
    iget-object v0, p0, Lld5$ﹳ;->ˋˊ:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lld5$ﹳ;->ʽ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const-string v0, "VePhoneEngine"

    const-string v3, "parameter container will be ignored."

    invoke-static {v0, v3}, L⁔;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lld5$ﹳ;->ˋˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc8;

    invoke-virtual {v0, v1}, Ltc8;->ʼ(Z)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc8;

    if-eqz v1, :cond_5

    invoke-virtual {v3, v2}, Ltc8;->ʼ(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ltc8;->ʻ()Z

    move-result v1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "must specify a main screen of VeDisplays, @see VeDisplay.Builder.mainScreen"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget-object v0, p0, Lld5$ﹳ;->ʽॱ:Ljava/lang/String;

    const-string v1, "ak required."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lld5$ﹳ;->ʾ:Ljava/lang/String;

    const-string v1, "sk required."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lld5$ﹳ;->ʿ:Ljava/lang/String;

    const-string v1, "token required."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lld5$ﹳ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lld5$ﹳ;->ʼॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lld5$ﹳ;->ˉ:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lld5$ﹳ;->ˉ:Lorg/json/JSONObject;

    :cond_9
    new-instance v0, Lld5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lld5;-><init>(Lld5$ﹳ;Lld5$ᐨ;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "current service type is phoneService, productId is empty"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "userId required."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "displays and container can not both be null."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ـ(Ljava/lang/String;)Lld5$ﹳ;
    .locals 0

    iput-object p1, p0, Lld5$ﹳ;->ॱˎ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱʻ(Landroid/view/ViewGroup;)Lld5$ﹳ;
    .locals 0

    iput-object p1, p0, Lld5$ﹳ;->ʽ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public ॱʼ(Ljava/lang/String;)Lld5$ﹳ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lld5$ﹳ;->ˉ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public ॱʽ(Ljava/util/Map;)Lld5$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltc8;",
            ">;)",
            "Lld5$\ufe73;"
        }
    .end annotation

    iput-object p1, p0, Lld5$ﹳ;->ˋˊ:Ljava/util/Map;

    return-object p0
.end method

.method public ॱͺ(Z)Lld5$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lld5$ﹳ;->ˋ:Z

    return-object p0
.end method

.method public ᐝˊ(Z)Lld5$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lld5$ﹳ;->ˏ:Z

    return-object p0
.end method

.method public ᐝˋ(Z)Lld5$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lld5$ﹳ;->ˎ:Z

    return-object p0
.end method

.method public ᐝᐝ(Z)Lld5$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lld5$ﹳ;->ʼ:Z

    return-object p0
.end method

.method public ᐧ(Z)Lld5$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lld5$ﹳ;->ʻ:Z

    return-object p0
.end method

.method public ᐨ(Z)Lld5$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lld5$ﹳ;->ᐝ:Z

    return-object p0
.end method

.method public ᶥ(Z)Lld5$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lld5$ﹳ;->ॱॱ:Z

    return-object p0
.end method

.method public ㆍ(Z)Lld5$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lld5$ﹳ;->ˊ:Z

    return-object p0
.end method

.method public ꓸ(Ljava/util/Map;)Lld5$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lld5$\ufe73;"
        }
    .end annotation

    iput-object p1, p0, Lld5$ﹳ;->ᐝॱ:Ljava/util/Map;

    return-object p0
.end method

.method public ꜞ(Ljava/lang/String;)Lld5$ﹳ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/volcengine/cloudcore/common/mode/LocationStrategy;
        .end annotation
    .end param

    iput-object p1, p0, Lld5$ﹳ;->ˊˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ꜟ(Ljava/lang/String;)Lld5$ﹳ;
    .locals 0

    iput-object p1, p0, Lld5$ﹳ;->ॱˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ꞌ(Lcom/volcengine/androidcloud/common/pod/PodInfo;)Lld5$ﹳ;
    .locals 0

    iput-object p1, p0, Lld5$ﹳ;->ˋॱ:Lcom/volcengine/androidcloud/common/pod/PodInfo;

    return-object p0
.end method

.method public ﹳ(Ljava/lang/String;)Lld5$ﹳ;
    .locals 0

    iput-object p1, p0, Lld5$ﹳ;->ʼॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ﾞ(Lcom/volcengine/cloudphone/apiservice/LocationService$LocationInfo;)Lld5$ﹳ;
    .locals 0

    iput-object p1, p0, Lld5$ﹳ;->ˊᐝ:Lcom/volcengine/cloudphone/apiservice/LocationService$LocationInfo;

    return-object p0
.end method

.method public ﾟ(II)Lld5$ﹳ;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, Lld5$ﹳ;->ˋᐝ:I

    iput p2, p0, Lld5$ﹳ;->ˌ:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should not be less than 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

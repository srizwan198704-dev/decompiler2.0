.class public final Lv50$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv50;
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

.field public ʽ:Z

.field public ʽॱ:Ljava/lang/String;

.field public ʾ:Ljava/lang/String;

.field public ʿ:I
    .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
    .end annotation
.end field

.field public ˈ:Ljava/lang/String;

.field public ˉ:Lorg/json/JSONObject;

.field public ˊ:Ljava/lang/String;

.field public ˊˊ:Ljava/lang/String;

.field public ˊˋ:Ljava/lang/String;

.field public ˊॱ:I

.field public ˊᐝ:Ljava/lang/String;

.field public ˋ:Z

.field public ˋˊ:Ljava/lang/String;

.field public ˋˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient ˋॱ:Landroid/view/ViewGroup;

.field public ˋᐝ:Z

.field public ˌ:Ljava/lang/String;

.field public ˍ:Ljava/lang/String;

.field public ˎ:Z

.field public ˎˎ:Ljava/lang/String;
    .annotation build Lcom/volcengine/cloudcore/common/mode/LocationStrategy;
    .end annotation
.end field

.field public ˎˏ:I

.field public ˏ:Z

.field public ˏˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˏˏ:Lcom/volcengine/cloudphone/apiservice/LocationService$LocationInfo;

.field public ˏॱ:Lne6;

.field public ˑ:Z

.field public ͺ:Lcom/volcengine/androidcloud/common/pod/PodInfo;

.field public transient ͺॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltc8;",
            ">;"
        }
    .end annotation
.end field

.field public ـ:I

.field public ॱ:Ljava/lang/String;

.field public ॱʻ:Lqd6;

.field public ॱʼ:I

.field public ॱʽ:Z

.field public ॱˊ:Ljava/lang/String;

.field public ॱˋ:Ljava/lang/String;

.field public transient ॱˎ:Le13;

.field public ॱͺ:I

.field public ॱॱ:Z

.field public ॱᐝ:I

.field public ᐝ:Z

.field public ᐝˊ:I

.field public ᐝˋ:I
    .annotation build Lcom/volcengine/cloudcore/common/mode/VideoRenderMode;
    .end annotation
.end field

.field public ᐝॱ:Ljava/lang/String;

.field public ᐝᐝ:I
    .annotation build Lcom/volcengine/cloudcore/common/mode/VideoRotationMode;
    .end annotation
.end field

.field public ᐧ:I
    .annotation build Lcom/volcengine/cloudcore/common/mode/RenderViewType;
    .end annotation
.end field

.field public ᐨ:Lih7;

.field public ᶥ:Z

.field public ㆍ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "101"

    iput-object v0, p0, Lv50$ﹳ;->ॱ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv50$ﹳ;->ˋ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv50$ﹳ;->ˎ:Z

    iput-boolean v1, p0, Lv50$ﹳ;->ˏ:Z

    iput-boolean v1, p0, Lv50$ﹳ;->ॱॱ:Z

    iput-boolean v1, p0, Lv50$ﹳ;->ᐝ:Z

    iput-boolean v1, p0, Lv50$ﹳ;->ʻ:Z

    iput-boolean v1, p0, Lv50$ﹳ;->ʼ:Z

    iput-boolean v1, p0, Lv50$ﹳ;->ʽ:Z

    iput v1, p0, Lv50$ﹳ;->ˊॱ:I

    const-string v2, ""

    iput-object v2, p0, Lv50$ﹳ;->ॱˊ:Ljava/lang/String;

    iput-object v2, p0, Lv50$ﹳ;->ॱˋ:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lv50$ﹳ;->ॱᐝ:I

    iput-object v2, p0, Lv50$ﹳ;->ᐝॱ:Ljava/lang/String;

    iput-object v2, p0, Lv50$ﹳ;->ʻॱ:Ljava/lang/String;

    iput v0, p0, Lv50$ﹳ;->ʿ:I

    iput-object v2, p0, Lv50$ﹳ;->ˌ:Ljava/lang/String;

    iput-boolean v0, p0, Lv50$ﹳ;->ॱʽ:Z

    iput v3, p0, Lv50$ﹳ;->ॱͺ:I

    iput v3, p0, Lv50$ﹳ;->ᐝˊ:I

    iput v1, p0, Lv50$ﹳ;->ᐝˋ:I

    iput v1, p0, Lv50$ﹳ;->ᐝᐝ:I

    iput v1, p0, Lv50$ﹳ;->ᐧ:I

    sget-object v1, Lih7;->ˎ:Lih7;

    iput-object v1, p0, Lv50$ﹳ;->ᐨ:Lih7;

    iput-boolean v0, p0, Lv50$ﹳ;->ᶥ:Z

    return-void
.end method

.method public static synthetic ʻ(Lv50$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lv50$ﹳ;->ॱʽ:Z

    return p0
.end method

.method public static synthetic ʻॱ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ॱˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ʼ(Lv50$ﹳ;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˋॱ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic ʼॱ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ॱˋ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ʽ(Lv50$ﹳ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ͺॱ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ʽॱ(Lv50$ﹳ;)Lcom/volcengine/androidcloud/common/pod/PodInfo;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ͺ:Lcom/volcengine/androidcloud/common/pod/PodInfo;

    return-object p0
.end method

.method public static synthetic ʾ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ʻॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ʿ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˋˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˈ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ʼॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˉ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ʽॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˊ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˊᐝ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˊˊ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˊˋ(Lv50$ﹳ;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˉ:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lv50$ﹳ;)I
    .locals 0

    iget p0, p0, Lv50$ﹳ;->ʿ:I

    return p0
.end method

.method public static synthetic ˊᐝ(Lv50$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lv50$ﹳ;->ˋᐝ:Z

    return p0
.end method

.method public static synthetic ˋ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˋˊ(Lv50$ﹳ;)I
    .locals 0

    iget p0, p0, Lv50$ﹳ;->ˎˏ:I

    return p0
.end method

.method public static synthetic ˋˋ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˎˎ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˋॱ(Lv50$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lv50$ﹳ;->ˋ:Z

    return p0
.end method

.method public static synthetic ˋᐝ(Lv50$ﹳ;)Lcom/volcengine/cloudphone/apiservice/LocationService$LocationInfo;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˏˏ:Lcom/volcengine/cloudphone/apiservice/LocationService$LocationInfo;

    return-object p0
.end method

.method public static synthetic ˌ(Lv50$ﹳ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˏˎ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˍ(Lv50$ﹳ;)I
    .locals 0

    iget p0, p0, Lv50$ﹳ;->ـ:I

    return p0
.end method

.method public static synthetic ˎ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˎˎ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˌ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˎˏ(Lv50$ﹳ;)Lqd6;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ॱʻ:Lqd6;

    return-object p0
.end method

.method public static synthetic ˏ(Lv50$ﹳ;)Lne6;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˏॱ:Lne6;

    return-object p0
.end method

.method public static synthetic ˏˎ(Lv50$ﹳ;)I
    .locals 0

    iget p0, p0, Lv50$ﹳ;->ॱʼ:I

    return p0
.end method

.method public static synthetic ˏˏ(Lv50$ﹳ;)I
    .locals 0

    iget p0, p0, Lv50$ﹳ;->ॱͺ:I

    return p0
.end method

.method public static synthetic ˏॱ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˍ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˑ(Lv50$ﹳ;)I
    .locals 0

    iget p0, p0, Lv50$ﹳ;->ᐝˊ:I

    return p0
.end method

.method public static synthetic ͺ(Lv50$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lv50$ﹳ;->ˏ:Z

    return p0
.end method

.method public static synthetic ͺॱ(Lv50$ﹳ;)I
    .locals 0

    iget p0, p0, Lv50$ﹳ;->ᐝˋ:I

    return p0
.end method

.method public static synthetic ـ(Lv50$ﹳ;)I
    .locals 0

    iget p0, p0, Lv50$ﹳ;->ᐧ:I

    return p0
.end method

.method public static synthetic ॱ(Lv50$ﹳ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˋˋ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ॱʻ(Lv50$ﹳ;)Lih7;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ᐨ:Lih7;

    return-object p0
.end method

.method public static synthetic ॱʼ(Lv50$ﹳ;)I
    .locals 0

    iget p0, p0, Lv50$ﹳ;->ˊॱ:I

    return p0
.end method

.method public static synthetic ॱʽ(Lv50$ﹳ;)I
    .locals 0

    iget p0, p0, Lv50$ﹳ;->ㆍ:I

    return p0
.end method

.method public static synthetic ॱˊ(Lv50$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lv50$ﹳ;->ॱॱ:Z

    return p0
.end method

.method public static synthetic ॱˋ(Lv50$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lv50$ﹳ;->ʼ:Z

    return p0
.end method

.method public static synthetic ॱˎ(Lv50$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lv50$ﹳ;->ʽ:Z

    return p0
.end method

.method public static synthetic ॱͺ(Lv50$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lv50$ﹳ;->ᶥ:Z

    return p0
.end method

.method public static synthetic ॱॱ(Lv50$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lv50$ﹳ;->ᐝ:Z

    return p0
.end method

.method public static synthetic ॱᐝ(Lv50$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lv50$ﹳ;->ˎ:Z

    return p0
.end method

.method public static synthetic ᐝ(Lv50$ﹳ;)Z
    .locals 0

    iget-boolean p0, p0, Lv50$ﹳ;->ʻ:Z

    return p0
.end method

.method public static synthetic ᐝˊ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˊˋ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ᐝˋ(Lv50$ﹳ;)I
    .locals 0

    iget p0, p0, Lv50$ﹳ;->ᐝᐝ:I

    return p0
.end method

.method public static synthetic ᐝॱ(Lv50$ﹳ;)I
    .locals 0

    iget p0, p0, Lv50$ﹳ;->ॱᐝ:I

    return p0
.end method

.method public static synthetic ᐝᐝ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˊˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ᐧ(Lv50$ﹳ;)Le13;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ॱˎ:Le13;

    return-object p0
.end method

.method public static synthetic ᐨ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ˈ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ᶥ(Lv50$ﹳ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv50$ﹳ;->ᐝॱ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ʹ(Ljava/util/Map;)Lv50$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltc8;",
            ">;)",
            "Lv50$\ufe73;"
        }
    .end annotation

    iput-object p1, p0, Lv50$ﹳ;->ͺॱ:Ljava/util/Map;

    return-object p0
.end method

.method public ʻˊ(Z)Lv50$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lv50$ﹳ;->ˎ:Z

    return-object p0
.end method

.method public ʻˋ(Z)Lv50$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lv50$ﹳ;->ॱॱ:Z

    return-object p0
.end method

.method public ʻᐝ(Z)Lv50$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lv50$ﹳ;->ˏ:Z

    return-object p0
.end method

.method public ʼˊ(Z)Lv50$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lv50$ﹳ;->ʽ:Z

    return-object p0
.end method

.method public ʼˋ(Z)Lv50$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lv50$ﹳ;->ʼ:Z

    return-object p0
.end method

.method public ʼᐝ(Z)Lv50$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lv50$ﹳ;->ʻ:Z

    return-object p0
.end method

.method public ʽˊ(Z)Lv50$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lv50$ﹳ;->ᐝ:Z

    return-object p0
.end method

.method public ʽˋ(Z)Lv50$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lv50$ﹳ;->ॱʽ:Z

    return-object p0
.end method

.method public ʽᐝ(Z)Lv50$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lv50$ﹳ;->ˋ:Z

    return-object p0
.end method

.method public ʾॱ(Ljava/util/Map;)Lv50$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lv50$\ufe73;"
        }
    .end annotation

    iput-object p1, p0, Lv50$ﹳ;->ˋˋ:Ljava/util/Map;

    return-object p0
.end method

.method public ʿॱ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lv50$ﹳ;->ॱˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˈॱ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/volcengine/cloudcore/common/mode/LocationStrategy;
        .end annotation
    .end param

    iput-object p1, p0, Lv50$ﹳ;->ˎˎ:Ljava/lang/String;

    return-object p0
.end method

.method public ˉॱ(I)Lv50$ﹳ;
    .locals 0

    iput p1, p0, Lv50$ﹳ;->ॱʼ:I

    return-object p0
.end method

.method public ˊʻ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ˊˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊʼ(Lcom/volcengine/androidcloud/common/pod/PodInfo;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ͺ:Lcom/volcengine/androidcloud/common/pod/PodInfo;

    return-object p0
.end method

.method public ˊʽ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ʻॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ˋʻ(I)Lv50$ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    iput p1, p0, Lv50$ﹳ;->ㆍ:I

    return-object p0
.end method

.method public ˋʼ(Lcom/volcengine/cloudphone/apiservice/LocationService$LocationInfo;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ˏˏ:Lcom/volcengine/cloudphone/apiservice/LocationService$LocationInfo;

    return-object p0
.end method

.method public ˋʽ(II)Lv50$ﹳ;
    .locals 0

    iput p1, p0, Lv50$ﹳ;->ॱͺ:I

    iput p2, p0, Lv50$ﹳ;->ᐝˊ:I

    return-object p0
.end method

.method public ˌॱ(I)Lv50$ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/RenderViewType;
        .end annotation
    .end param

    iput p1, p0, Lv50$ﹳ;->ᐧ:I

    return-object p0
.end method

.method public ˎͺ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ˌ:Ljava/lang/String;

    return-object p0
.end method

.method public ˏͺ(Z)Lv50$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lv50$ﹳ;->ˋᐝ:Z

    return-object p0
.end method

.method public ˑॱ(Lqd6;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ॱʻ:Lqd6;

    return-object p0
.end method

.method public ͺˎ(I)Lv50$ﹳ;
    .locals 0

    iput p1, p0, Lv50$ﹳ;->ـ:I

    return-object p0
.end method

.method public ͺˏ(Lne6;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ˏॱ:Lne6;

    return-object p0
.end method

.method public ՙ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ˈ:Ljava/lang/String;

    return-object p0
.end method

.method public י(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lv50$ﹳ;->ॱˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ـॱ(I)Lv50$ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
        .end annotation
    .end param

    iput p1, p0, Lv50$ﹳ;->ʿ:I

    return-object p0
.end method

.method public ٴ(I)V
    .locals 0

    iput p1, p0, Lv50$ﹳ;->ˊॱ:I

    return-void
.end method

.method public ߴ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lv50$ﹳ;->ʽॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ߵ(Le13;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ॱˎ:Le13;

    return-object p0
.end method

.method public ߺ(Lih7;)Lv50$ﹳ;
    .locals 0
    .param p1    # Lih7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lv50$ﹳ;->ᐨ:Lih7;

    return-object p0
.end method

.method public ॱʾ(Z)Lv50$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lv50$ﹳ;->ᶥ:Z

    return-object p0
.end method

.method public ॱʿ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lv50$ﹳ;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱˈ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱˉ(Ljava/util/List;)Lv50$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lv50$\ufe73;"
        }
    .end annotation

    iput-object p1, p0, Lv50$ﹳ;->ˏˎ:Ljava/util/List;

    return-object p0
.end method

.method public ॱˌ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ˋˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱˍ(I)Lv50$ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/VideoRenderMode;
        .end annotation
    .end param

    iput p1, p0, Lv50$ﹳ;->ᐝˋ:I

    return-object p0
.end method

.method public ॱˑ(I)Lv50$ﹳ;
    .locals 0
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/VideoRotationMode;
        .end annotation
    .end param

    iput p1, p0, Lv50$ﹳ;->ᐝᐝ:I

    return-object p0
.end method

.method public ॱـ(I)Lv50$ﹳ;
    .locals 0

    iput p1, p0, Lv50$ﹳ;->ॱᐝ:I

    return-object p0
.end method

.method public ㆍ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lv50$ﹳ;->ʼॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ꓸ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ˊˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ꜞ(I)Lv50$ﹳ;
    .locals 0

    iput p1, p0, Lv50$ﹳ;->ˎˏ:I

    return-object p0
.end method

.method public ꜟ()Lv50;
    .locals 2

    new-instance v0, Lv50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv50;-><init>(Lv50$ﹳ;Lv50$ᐨ;)V

    return-object v0
.end method

.method public ꞌ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ˊᐝ:Ljava/lang/String;

    return-object p0
.end method

.method public ﹳ(Landroid/view/ViewGroup;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ˋॱ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public ﾞ(Ljava/lang/String;)Lv50$ﹳ;
    .locals 0

    iput-object p1, p0, Lv50$ﹳ;->ˍ:Ljava/lang/String;

    return-object p0
.end method

.method public ﾟ(Lorg/json/JSONObject;)Lv50$ﹳ;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lv50$ﹳ;->ˉ:Lorg/json/JSONObject;

    return-object p0
.end method

.class public Les/af;
.super Les/gs2;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/gs2;-><init>()V

    const-string v0, "version_code"

    iput-object v0, p0, Les/af;->d:Ljava/lang/String;

    const-string v0, "control_range"

    iput-object v0, p0, Les/af;->e:Ljava/lang/String;

    const-string v0, "swipe_enable"

    iput-object v0, p0, Les/af;->f:Ljava/lang/String;

    const-string v0, "charge_saver_enable"

    iput-object v0, p0, Les/af;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Les/gs2;->b(Lorg/json/JSONObject;)V

    const-string v0, "version_code"

    const/16 v1, 0x24e

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Les/af;->h:I

    const-string v0, "control_range"

    const-string v1, "all"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/af;->i:Ljava/lang/String;

    const-string v0, "swipe_enable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Les/af;->j:Z

    const-string v0, "charge_saver_enable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Les/af;->k:Z

    return-void
.end method

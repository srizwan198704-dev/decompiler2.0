.class public Les/q12$a;
.super Les/gs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/q12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/gs2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/q12$a;->d:Z

    const-string v0, ""

    iput-object v0, p0, Les/q12$a;->g:Ljava/lang/String;

    iput-object v0, p0, Les/q12$a;->e:Ljava/lang/String;

    iput-object v0, p0, Les/q12$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Les/p12;)V
    .locals 0

    invoke-direct {p0}, Les/q12$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Les/gs2;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p1, "force"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les/q12$a;->d:Z

    const-string p1, "title"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/q12$a;->g:Ljava/lang/String;

    const-string p1, "message"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/q12$a;->e:Ljava/lang/String;

    const-string p1, "package"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/q12$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Les/p12;)V
    .locals 0

    invoke-direct {p0, p1}, Les/q12$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

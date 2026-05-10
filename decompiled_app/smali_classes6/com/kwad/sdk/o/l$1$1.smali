.class final Lcom/kwad/sdk/o/l$1$1;
.super Lcom/kwad/sdk/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/o/l$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/g/b<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bkW:Lcom/kwad/sdk/o/l$1;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/o/l$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/o/l$1$1;->bkW:Lcom/kwad/sdk/o/l$1;

    invoke-direct {p0}, Lcom/kwad/sdk/g/b;-><init>()V

    return-void
.end method

.method private static p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "wrapperBlackConfig"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwad/sdk/o/l$1$1;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

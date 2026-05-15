.class public Lcom/mbridge/msdk/foundation/tools/r;
.super Lcom/mbridge/msdk/foundation/tools/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/s;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    invoke-super {p0}, Lcom/mbridge/msdk/foundation/tools/s;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

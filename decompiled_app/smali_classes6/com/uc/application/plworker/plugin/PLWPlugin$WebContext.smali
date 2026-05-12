.class Lcom/uc/application/plworker/plugin/PLWPlugin$WebContext;
.super Lcom/uc/application/plworker/BaseContext;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/application/plworker/plugin/PLWPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebContext"
.end annotation


# instance fields
.field public title:Ljava/lang/String;
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/application/plworker/BaseContext;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/application/plworker/plugin/PLWPlugin$WebContext;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/uc/application/plworker/plugin/PLWPlugin$WebContext;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/uc/application/plworker/plugin/PLWPlugin$WebContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitJS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "window = this; self = this; window.location = {}; window.document = {}; window.navigator = {};JScallback = {\n  callbackMap: {},\n  callbackIdNum: Math.floor(Math.random() * 10000),\n  invoke: (callbackId, data) => {\n    let callback = JScallback.callbackMap[callbackId]\n    if (callback !== undefined) {\n      callback.call(this, data);\n    }\n    delete JScallback.callbackMap[callbackId];\n  },\n  buildId: (callback) => {\n    let callbackId = JScallback.callbackIdNum++;\n    JScallback.callbackMap[callbackId] = callback;\n    return callbackId;\n  }\n};"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    const-string/jumbo v0, "web"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

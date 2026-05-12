.class final Lcom/anythink/core/common/b/a$2;
.super Lcom/anythink/core/common/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/b/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/b/a$2;->a:Lcom/anythink/core/common/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/m/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/anythink/core/common/b/a;->a(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

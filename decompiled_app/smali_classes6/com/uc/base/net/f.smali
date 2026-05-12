.class public final synthetic Lcom/uc/base/net/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;


# instance fields
.field public final synthetic a:Lcom/uc/base/net/UNetUserDiagnostic$5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/net/UNetUserDiagnostic$5;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/f;->a:Lcom/uc/base/net/UNetUserDiagnostic$5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/base/net/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/base/net/f;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHostCacheQueried([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/f;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/net/f;->a:Lcom/uc/base/net/UNetUserDiagnostic$5;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/uc/base/net/UNetUserDiagnostic$5;->a(Lcom/uc/base/net/UNetUserDiagnostic$5;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

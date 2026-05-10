.class public Lcom/uc/browser/p/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/jssdk/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/x;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final bP(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1141
    sget-object v0, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/jssdk/q;->bP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

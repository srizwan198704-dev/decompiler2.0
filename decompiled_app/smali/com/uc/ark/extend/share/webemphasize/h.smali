.class public final Lcom/uc/ark/extend/share/webemphasize/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aDj:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/uc/ark/extend/share/webemphasize/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cR(I)Z
    .locals 3

    const-string v0, "7AAD62CD351955DA6B54394A304C4AEA"

    const-wide/16 v1, -0x1

    .line 107
    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "771CA55567D1497C63B5D9F53D67B26B"

    .line 108
    invoke-static {v0, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const-string p0, "771CA55567D1497C63B5D9F53D67B26B"

    .line 110
    invoke-static {p0, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/h;->aDj:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/h;->aDj:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/uc/ark/extend/share/webemphasize/h;->aDj:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/share/webemphasize/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/extend/share/webemphasize/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

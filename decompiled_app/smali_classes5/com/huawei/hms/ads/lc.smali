.class public Lcom/huawei/hms/ads/lc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/la;


# static fields
.field private static final B:I = 0x258

.field private static final C:Ljava/lang/String; = "com.tencent.tauth.Tencent"

.field private static final Code:Ljava/lang/String; = "QQSharer"

.field private static final I:I = 0x28

.field private static final V:I = 0x1e

.field private static final Z:I = 0xc8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Code(Lcom/huawei/hms/ads/le;Lcom/huawei/hms/ads/lg;)Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/lg;->V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/le;->V()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const/16 v3, 0x1e

    goto :goto_0

    :cond_1
    const/16 v3, 0x28

    :goto_0
    invoke-static {v2, v3}, Lcom/huawei/hms/ads/lh;->Code(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/le;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/ads/lg;->V()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc8

    goto :goto_1

    :cond_2
    const/16 p1, 0x258

    :goto_1
    invoke-static {v2, p1}, Lcom/huawei/hms/ads/lh;->Code(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "summary"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "targetUrl"

    invoke-virtual {p0}, Lcom/huawei/hms/ads/le;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/le;->Code()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "imageUrl"

    goto :goto_2

    :cond_3
    const-string p1, "imageLocalUrl"

    :goto_2
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "req_type"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_4

    const/4 p1, 0x2

    :cond_4
    const-string p0, "cflag"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public Code(Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/huawei/hms/ads/lg;)V
    .locals 2

    const-string v0, "QQSharer"

    const-string v1, "start QQ share"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/hms/ads/lg;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/huawei/hms/ads/lc;->Code(Lcom/huawei/hms/ads/le;Lcom/huawei/hms/ads/lg;)Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Lcom/tencent/tauth/DefaultUiListener;

    invoke-direct {p3}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public Code()Z
    .locals 1

    const-string v0, "com.tencent.tauth.Tencent"

    invoke-static {v0}, Lcom/huawei/hms/ads/lh;->Code(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

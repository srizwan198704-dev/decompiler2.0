.class public Lrh0/b;
.super Lrh0/f;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh0/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/AbstractWindow;Lb4/c;Lcom/alibaba/poplayer/PopLayer$Event;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p2}, Lb4/c;->getExtra()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string/jumbo p2, "uuid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Lph0/k;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object p3, Lph0/k$a;->a:Lph0/k;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p3, Lph0/k;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, p0, Lrh0/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

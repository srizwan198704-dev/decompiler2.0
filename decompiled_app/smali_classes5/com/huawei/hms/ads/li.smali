.class public Lcom/huawei/hms/ads/li;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/la;


# static fields
.field private static final Code:Ljava/lang/String; = "WeLinkShare"

.field private static final I:Ljava/lang/String; = "1"

.field private static final V:Ljava/lang/String; = "com.huawei.works.share.WeApi"

.field private static final Z:Ljava/lang/String; = "0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/huawei/hms/ads/lg;)V
    .locals 3

    const-string v0, "WeLinkShare"

    :try_start_0
    const-string v1, "start WeLink share"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/works/share/modelmsg/WeCardObject;

    invoke-direct {v1}, Lcom/huawei/works/share/modelmsg/WeCardObject;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/le;->V()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/works/share/modelmsg/WeCardObject;->title:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/le;->I()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/works/share/modelmsg/WeCardObject;->desc:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/le;->Code()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/works/share/modelmsg/WeCardObject;->uri:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/le;->Z()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/huawei/works/share/modelmsg/WeCardObject;->sourceURL:Ljava/lang/String;

    const-string p2, "image-txt"

    iput-object p2, v1, Lcom/huawei/works/share/modelmsg/WeCardObject;->shareType:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/hms/ads/lg;->I()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "0"

    :goto_0
    iput-object p2, v1, Lcom/huawei/works/share/modelmsg/WeCardObject;->isPCDisplay:Ljava/lang/String;

    new-instance p2, Lcom/huawei/works/share/modelmsg/WeMediaMessage;

    invoke-direct {p2, v1}, Lcom/huawei/works/share/modelmsg/WeMediaMessage;-><init>(Lcom/huawei/works/share/modelmsg/WeObject;)V

    invoke-static {p1}, Lcom/huawei/works/share/WeApi;->getInstance(Landroid/content/Context;)Lcom/huawei/works/share/WeApi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/works/share/WeApi;->share(Lcom/huawei/works/share/modelmsg/WeMediaMessage;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "WeLink share occurs a exception, caused: %s"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public Code()Z
    .locals 1

    const-string v0, "com.huawei.works.share.WeApi"

    invoke-static {v0}, Lcom/huawei/hms/ads/lh;->Code(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

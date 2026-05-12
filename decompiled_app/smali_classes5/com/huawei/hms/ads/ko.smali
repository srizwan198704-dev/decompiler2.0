.class public Lcom/huawei/hms/ads/ko;
.super Lcom/huawei/hms/ads/kr;


# static fields
.field private static final Code:Ljava/lang/String; = "OuterWebAction"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/kr;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ej;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    return-object v1
.end method


# virtual methods
.method public Code()Z
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ap;->Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "handle outer browser action"

    const-string v1, "OuterWebAction"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    new-instance v2, Lcom/huawei/hms/ads/kw$a;

    invoke-direct {v2}, Lcom/huawei/hms/ads/kw$a;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ads/kw$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/hms/ads/kw$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/hms/ads/kw$a;->Code(Landroid/content/Intent;)Lcom/huawei/hms/ads/kw$a;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/kw$a;->Code()Lcom/huawei/hms/ads/kw;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/ads/jg;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "handleUri, use default browser"

    invoke-static {v1, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/ko;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v4, "can not find default browser"

    invoke-static {v1, v4}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_5

    const/high16 v5, 0x10000

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "web"

    invoke-virtual {p0, v4}, Lcom/huawei/hms/ads/kr;->Code(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/ads/kw;)V

    return v3

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    const-string v4, "activity not found"

    :goto_1
    invoke-static {v0, v2, v4}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    const-string v4, "can not get package manager"
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown exception : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "handle uri exception: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    const-string v3, "activity not found exception"

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    const-string v0, "fail to open uri"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/hms/ads/kr;->I()Z

    move-result v0

    return v0

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/huawei/hms/ads/kr;->I()Z

    move-result v0

    return v0
.end method

.method public V()V
    .locals 1

    const-string v0, "web"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/kr;->Code(Ljava/lang/String;)V

    return-void
.end method

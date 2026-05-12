.class public Lcom/ss/android/socialbase/appdownloader/k/x;
.super Lcom/ss/android/socialbase/appdownloader/k/k;


# instance fields
.field private ak:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/k/k;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/k/x;->ak:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/k/x;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public p()Landroid/content/Intent;
    .locals 10

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/k/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/k/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v2, "ak"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/de/q;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/k/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v3, "am"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/yz/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/appdownloader/de/q;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/k/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v4, "an"

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/yz/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ss/android/socialbase/appdownloader/de/q;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/k/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v8, "al"

    invoke-virtual {v6, v8}, Lcom/ss/android/socialbase/downloader/yz/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/ss/android/socialbase/appdownloader/de/q;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/ss/android/socialbase/appdownloader/k/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v9, "ao"

    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/yz/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/ss/android/socialbase/appdownloader/de/q;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/k/k;->p:Lcom/ss/android/socialbase/downloader/yz/k;

    const-string v7, "download_dir"

    invoke-virtual {v4, v7}, Lcom/ss/android/socialbase/downloader/yz/k;->ak(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    const-string v5, "dir_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "%s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    new-array v5, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/ss/android/socialbase/appdownloader/k/x;->i:Ljava/lang/String;

    aput-object v9, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v5, v4

    goto :goto_1

    :catchall_0
    :cond_2
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/k/x;->i:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0xff

    if-le v4, v9, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aget-object v1, v0, v7

    aget-object v0, v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/k/x;->ak:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    aget-object v0, v3, v7

    aget-object v1, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v4

    :cond_4
    :goto_2
    return-object v5
.end method

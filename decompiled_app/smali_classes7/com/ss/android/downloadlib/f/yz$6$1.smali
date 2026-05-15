.class Lcom/ss/android/downloadlib/f/yz$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/f/yz$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/ss/android/downloadlib/f/yz$6;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/f/yz$6;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->p:Lcom/ss/android/downloadlib/f/yz$6;

    iput-object p2, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->k:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/yz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/yz;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->p:Lcom/ss/android/downloadlib/f/yz$6;

    iget-object v1, v0, Lcom/ss/android/downloadlib/f/yz$6;->p:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/downloadlib/f/yz$6;->q:Lcom/ss/android/downloadlib/addownload/p/i;

    iget-object v0, v0, Lcom/ss/android/downloadlib/f/yz$6;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/ss/android/downloadlib/f/yz;->k(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->p:Lcom/ss/android/downloadlib/f/yz$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/f/yz$6;->p:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->p:Lcom/ss/android/downloadlib/f/yz$6;

    iget-object v2, v2, Lcom/ss/android/downloadlib/f/yz$6;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/f/yz;->k(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/p/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->p:Lcom/ss/android/downloadlib/f/yz$6;

    iget-object v0, v0, Lcom/ss/android/downloadlib/f/yz$6;->q:Lcom/ss/android/downloadlib/addownload/p/i;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/p/k;->k(Lcom/ss/android/downloadlib/addownload/p/f;Lcom/ss/android/downloadlib/addownload/p/i;Z)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->p:Lcom/ss/android/downloadlib/f/yz$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/f/yz$6;->q:Lcom/ss/android/downloadlib/addownload/p/i;

    iget-object v0, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->k:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->p:Lcom/ss/android/downloadlib/f/yz$6;

    iget-object v1, v1, Lcom/ss/android/downloadlib/f/yz$6;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-static {p1, v0, v2, v3, v1}, Lcom/ss/android/downloadlib/f/yz;->k(Lcom/ss/android/downloadlib/addownload/p/i;Lorg/json/JSONObject;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->p:Lcom/ss/android/downloadlib/f/yz$6;

    iget-object v0, v0, Lcom/ss/android/downloadlib/f/yz$6;->p:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->p:Lcom/ss/android/downloadlib/f/yz$6;

    iget-object v3, v3, Lcom/ss/android/downloadlib/f/yz$6;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/f/yz;->k(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/p/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->p:Lcom/ss/android/downloadlib/f/yz$6;

    iget-object v1, v1, Lcom/ss/android/downloadlib/f/yz$6;->q:Lcom/ss/android/downloadlib/addownload/p/i;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/p/k;->k(Lcom/ss/android/downloadlib/addownload/p/f;Lcom/ss/android/downloadlib/addownload/p/i;Z)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string v1, "ttdownloader_message"

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/f/fg;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->p:Lcom/ss/android/downloadlib/f/yz$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/f/yz$6;->q:Lcom/ss/android/downloadlib/addownload/p/i;

    iget-object v0, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->k:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/f/yz$6$1;->p:Lcom/ss/android/downloadlib/f/yz$6;

    iget-object v2, v2, Lcom/ss/android/downloadlib/f/yz$6;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x9

    invoke-static {p1, v0, v2, v3, v1}, Lcom/ss/android/downloadlib/f/yz;->k(Lcom/ss/android/downloadlib/addownload/p/i;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

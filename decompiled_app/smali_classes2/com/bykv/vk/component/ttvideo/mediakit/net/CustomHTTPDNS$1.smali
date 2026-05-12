.class Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "----call custom httpdns, host:%s custom parser:%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;->parseHost(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    invoke-static {v2, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;Z)Z

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    new-array v2, v0, [Ljava/lang/Object;

    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "****default expiredtime:%d force expiredtime:%d "

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-lez v2, :cond_3

    int-to-long v5, v2

    goto :goto_2

    :cond_3
    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mTTL:J

    :goto_2
    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v9, v7, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    iget-object v10, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v5, v5, v13

    add-long/2addr v11, v5

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v13, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v5

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    invoke-virtual {v5, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifySuccess(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "****end call custom httpdns, suc iplist:%s host:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_4
    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "****end call custom httpdns, result null or iplist null host:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;
.super Lcom/bytedance/sdk/component/sg/fxn/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/String;

.field final synthetic gff:Ljava/io/File;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->fxn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->gff:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->hm:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sg/fxn/fxn;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Lcom/bytedance/sdk/component/sg/kg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->hm(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->fxn:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->rb(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->fxn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->bh(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;->kg(J)Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->bh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->rb()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->rb()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;Lcom/bytedance/sdk/component/sg/kg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->fxn()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sg/kg;->fxn()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->hm:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;Z)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Ljava/io/IOException;)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->hm(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->fxn:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->rb(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->fxn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->bh(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->hm:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;Z)V

    return-void
.end method

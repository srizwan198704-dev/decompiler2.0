.class Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$2;
.super Lcom/bytedance/sdk/component/tw/gff/kg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->fxn(Lcom/bytedance/sdk/component/kg/fxn/gff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/kg/fxn/gff;

.field final synthetic kg:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;ILjava/lang/String;Lcom/bytedance/sdk/component/kg/fxn/gff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$2;->kg:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$2;->fxn:Lcom/bytedance/sdk/component/kg/fxn/gff;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/tw/gff/kg;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$2;->kg:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;->kg()Lcom/bytedance/sdk/component/kg/fxn/zu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$2;->fxn:Lcom/bytedance/sdk/component/kg/fxn/gff;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$2;->kg:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;

    .line 12
    .line 13
    new-instance v2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v3, "response is null"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/kg/fxn/gff;->fxn(Lcom/bytedance/sdk/component/kg/fxn/kg;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$2;->fxn:Lcom/bytedance/sdk/component/kg/fxn/gff;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$2;->kg:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/kg/fxn/gff;->fxn(Lcom/bytedance/sdk/component/kg/fxn/kg;Lcom/bytedance/sdk/component/kg/fxn/zu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$2;->fxn:Lcom/bytedance/sdk/component/kg/fxn/gff;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg$2;->kg:Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/kg;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/kg/fxn/gff;->fxn(Lcom/bytedance/sdk/component/kg/fxn/kg;Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

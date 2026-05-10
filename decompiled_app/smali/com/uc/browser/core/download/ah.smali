.class final Lcom/uc/browser/core/download/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eQX:Ljava/lang/String;

.field final synthetic eWJ:Ljava/lang/String;

.field final synthetic eWK:Ljava/util/List;

.field final synthetic eou:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/browser/core/download/ah;->eWJ:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/core/download/ah;->eQX:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/download/ah;->eWK:Ljava/util/List;

    iput-object p4, p0, Lcom/uc/browser/core/download/ah;->eou:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 87
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 1090
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "_dlrfrls"

    const-string v1, ""

    const-string v2, ""

    .line 1091
    iget-object v3, p0, Lcom/uc/browser/core/download/ah;->eWJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/core/download/ah;->eQX:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/browser/core/download/ao;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v0, p0, Lcom/uc/browser/core/download/ah;->eWJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/download/ah;->eQX:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/uc/browser/core/download/ah;->eWK:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/uc/browser/core/download/ao;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 1093
    iget-object v0, p0, Lcom/uc/browser/core/download/ah;->eou:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "_dlrfrlf"

    const-string v0, ""

    const-string v1, ""

    .line 1095
    iget-object v2, p0, Lcom/uc/browser/core/download/ah;->eWJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/core/download/ah;->eQX:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/browser/core/download/ao;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object p1, p0, Lcom/uc/browser/core/download/ah;->eou:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

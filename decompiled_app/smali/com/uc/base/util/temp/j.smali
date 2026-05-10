.class final Lcom/uc/base/util/temp/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bpD:I

.field final synthetic bpE:Ljava/lang/String;

.field final synthetic ikA:Lcom/uc/base/jssdk/n;

.field final synthetic ikB:Lcom/uc/base/util/temp/m;

.field final synthetic ikz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/util/temp/m;Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/n;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/uc/base/util/temp/j;->ikB:Lcom/uc/base/util/temp/m;

    iput-object p2, p0, Lcom/uc/base/util/temp/j;->ikz:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/util/temp/j;->bpE:Ljava/lang/String;

    iput p4, p0, Lcom/uc/base/util/temp/j;->bpD:I

    iput-object p5, p0, Lcom/uc/base/util/temp/j;->ikA:Lcom/uc/base/jssdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 345
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFj()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    .line 348
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/o/b;

    if-eqz v4, :cond_0

    .line 350
    iget-object v5, v4, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2218
    iget v3, v4, Lcom/uc/browser/business/o/b;->mId:I

    .line 351
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    iget-object v3, v4, Lcom/uc/browser/business/o/b;->mTitle:Ljava/lang/String;

    .line 351
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|1~"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 356
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 359
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/base/util/temp/j;->ikB:Lcom/uc/base/util/temp/m;

    iget-object v2, p0, Lcom/uc/base/util/temp/j;->ikz:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/base/util/temp/j;->bpE:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/base/util/temp/j;->ikA:Lcom/uc/base/jssdk/n;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/base/util/temp/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/jssdk/n;)V

    return-void
.end method

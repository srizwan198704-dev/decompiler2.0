.class Lcom/opos/mobad/k/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/c;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/model/data/AdItemData;

.field final synthetic c:Lcom/opos/mobad/k/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/c;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/c$2;->c:Lcom/opos/mobad/k/c;

    iput-object p2, p0, Lcom/opos/mobad/k/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/k/c$2;->b:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyInstallCompleted pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/k/c$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterNativeAd"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/k/c$2;->c:Lcom/opos/mobad/k/c;

    invoke-virtual {v0}, Lcom/opos/mobad/k/b;->c()Lcom/opos/mobad/ad/d/m;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/k/c$2;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/opos/mobad/ad/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/c$2;->c:Lcom/opos/mobad/k/c;

    iget v0, v0, Lcom/opos/mobad/k/b;->i:I

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/k/c$2;->b:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/opos/mobad/model/data/MaterialData;

    iget-object v0, p0, Lcom/opos/mobad/k/c$2;->c:Lcom/opos/mobad/k/c;

    iget-object v4, p0, Lcom/opos/mobad/k/c$2;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/opos/mobad/model/data/MaterialData;->E()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/opos/mobad/k/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/c$2;->c:Lcom/opos/mobad/k/c;

    iget-object v4, v0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    iget-object v5, v0, Lcom/opos/mobad/k/a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/k/c$2;->b:Lcom/opos/mobad/model/data/AdItemData;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    invoke-static/range {v4 .. v12}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;JJI)V

    iget-object v0, p0, Lcom/opos/mobad/k/c$2;->c:Lcom/opos/mobad/k/c;

    invoke-virtual {v0}, Lcom/opos/mobad/k/b;->c()Lcom/opos/mobad/ad/d/m;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/opos/mobad/k/c$2;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/opos/mobad/ad/j;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/k/c$2;->c:Lcom/opos/mobad/k/c;

    iget-object v0, v0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/k/c$2;->a:Ljava/lang/String;

    invoke-static {}, Lcom/opos/cmn/b/a/a;->c()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/opos/mobad/cmn/func/b/g;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/k/c$2;->c:Lcom/opos/mobad/k/c;

    invoke-virtual {v0}, Lcom/opos/mobad/k/b;->c()Lcom/opos/mobad/ad/d/m;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/opos/mobad/k/c$2;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-interface {v0, v4}, Lcom/opos/mobad/ad/d/m;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

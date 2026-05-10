.class Lcom/opos/mobad/k/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/c;->b(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/data/MaterialData;

.field final synthetic b:Lcom/opos/mobad/model/data/AdItemData;

.field final synthetic c:Lcom/opos/mobad/k/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/c;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/c$3;->c:Lcom/opos/mobad/k/c;

    iput-object p2, p0, Lcom/opos/mobad/k/c$3;->a:Lcom/opos/mobad/model/data/MaterialData;

    iput-object p3, p0, Lcom/opos/mobad/k/c$3;->b:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/opos/mobad/k/c$3;->a:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/k/c$3;->c:Lcom/opos/mobad/k/c;

    iget v0, v0, Lcom/opos/mobad/k/b;->i:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRewardIfNeed pkgNameTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/k/c$3;->a:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialData;->E()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InterNativeAd"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/c$3;->c:Lcom/opos/mobad/k/c;

    iget-object v2, p0, Lcom/opos/mobad/k/c$3;->a:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/k/c$3;->a:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialData;->E()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/opos/mobad/k/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/c$3;->c:Lcom/opos/mobad/k/c;

    iget-object v4, v0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    iget-object v5, v0, Lcom/opos/mobad/k/a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/k/c$3;->b:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v7, p0, Lcom/opos/mobad/k/c$3;->a:Lcom/opos/mobad/model/data/MaterialData;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-static/range {v4 .. v12}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;JJI)V

    iget-object v0, p0, Lcom/opos/mobad/k/c$3;->c:Lcom/opos/mobad/k/c;

    invoke-virtual {v0}, Lcom/opos/mobad/k/b;->c()Lcom/opos/mobad/ad/d/m;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/opos/mobad/k/c$3;->a:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/opos/mobad/ad/j;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/k/c$3;->c:Lcom/opos/mobad/k/c;

    iget-object v0, v0, Lcom/opos/mobad/k/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/c$3;->a:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/opos/cmn/b/a/a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/opos/mobad/cmn/func/b/g;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/k/c$3;->c:Lcom/opos/mobad/k/c;

    invoke-virtual {v0}, Lcom/opos/mobad/k/b;->c()Lcom/opos/mobad/ad/d/m;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/opos/mobad/k/c$3;->a:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/opos/mobad/ad/d/m;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

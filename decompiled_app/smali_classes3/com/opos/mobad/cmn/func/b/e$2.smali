.class final Lcom/opos/mobad/cmn/func/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/e;->b(Lcom/opos/mobad/b;Landroid/view/View;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/data/AdItemData;

.field final synthetic b:Lcom/opos/mobad/model/data/MaterialData;

.field final synthetic c:Lcom/opos/mobad/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Landroid/view/View;

.field final synthetic h:I

.field final synthetic i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/b;Ljava/lang/String;ZILandroid/view/View;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/e$2;->a:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/b/e$2;->b:Lcom/opos/mobad/model/data/MaterialData;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/b/e$2;->c:Lcom/opos/mobad/b;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/b/e$2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/opos/mobad/cmn/func/b/e$2;->e:Z

    iput p6, p0, Lcom/opos/mobad/cmn/func/b/e$2;->f:I

    iput-object p7, p0, Lcom/opos/mobad/cmn/func/b/e$2;->g:Landroid/view/View;

    iput p8, p0, Lcom/opos/mobad/cmn/func/b/e$2;->h:I

    iput-object p9, p0, Lcom/opos/mobad/cmn/func/b/e$2;->i:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "STEventUtils"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$2;->a:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$2;->b:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$2;->c:Lcom/opos/mobad/b;

    invoke-static {v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/b;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "lm-expose-temp"

    invoke-static {v2, v3}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$2;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "valid"

    iget-boolean v4, p0, Lcom/opos/mobad/cmn/func/b/e$2;->e:Z

    if-eqz v4, :cond_0

    const-string v4, "1"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v4, "0"

    :goto_0
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sspWinPrice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/opos/mobad/cmn/func/b/e$2;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rewardScene"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/opos/mobad/cmn/func/b/e$2;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v5}, Lcom/opos/mobad/model/data/AdItemData;->w()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$2;->a:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$2;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {v1, v3, v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$2;->g:Landroid/view/View;

    invoke-static {v1}, Lcom/opos/mobad/d/c/e;->d(Landroid/view/View;)F

    move-result v1

    invoke-static {v2, v1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;F)V

    iget v1, p0, Lcom/opos/mobad/cmn/func/b/e$2;->h:I

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/opos/mobad/cmn/func/b/a/a;->b(Ljava/util/Map;F)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$2;->i:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$2;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "recordAdExpEventWithoutFocus map="

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$2;->c:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$2;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialData;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "recordAdExpEventWithoutFocus() fail"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

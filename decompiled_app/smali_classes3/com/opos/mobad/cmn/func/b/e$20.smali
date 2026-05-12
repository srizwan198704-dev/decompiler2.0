.class final Lcom/opos/mobad/cmn/func/b/e$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/e$20;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/b/e$20;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/b/e$20;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/b/e$20;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "STEventUtils"

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$20;->a:Lcom/opos/mobad/b;

    invoke-static {v1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$20;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$20;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/opos/mobad/cmn/func/b/a/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$20;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v2, v2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {v3, v2, v1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$20;->a:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/k;->i()Lcom/opos/mobad/u;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/opos/mobad/u;->b(Ljava/util/Map;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reportAdShow() dataMap="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "reportAdShow() fail"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

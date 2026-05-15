.class Lcom/opos/mobad/n/b$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/n/b$b;->a(Lcom/opos/mobad/o/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/o/c;

.field final synthetic b:Lcom/opos/mobad/n/b$b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/n/b$b;Lcom/opos/mobad/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/b$b$1;->b:Lcom/opos/mobad/n/b$b;

    iput-object p2, p0, Lcom/opos/mobad/n/b$b$1;->a:Lcom/opos/mobad/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "getFallbackAd()"

    const-string v1, "RewardVideoPresenter"

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/n/b$b$1;->b:Lcom/opos/mobad/n/b$b;

    iget-object v2, v2, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v2}, Lcom/opos/mobad/n/b;->g(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/n/b;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/n/b$b$1;->b:Lcom/opos/mobad/n/b$b;

    iget-object v2, v2, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v2}, Lcom/opos/mobad/n/b;->e(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/n/b$b$1;->b:Lcom/opos/mobad/n/b$b;

    iget-object v2, v2, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v2}, Lcom/opos/mobad/n/b;->d(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/m/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/n/b$b$1;->b:Lcom/opos/mobad/n/b$b;

    iget-object v2, v2, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v2}, Lcom/opos/mobad/n/b;->d(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/m/e;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/n/b$b$1;->b:Lcom/opos/mobad/n/b$b;

    iget-object v3, v3, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v3}, Lcom/opos/mobad/n/b;->e(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v3

    iget-object v3, v3, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/n/b$b$1;->b:Lcom/opos/mobad/n/b$b;

    iget-object v4, v4, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v4}, Lcom/opos/mobad/n/b;->e(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v4

    iget-object v4, v4, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v2, v3, v4}, Lcom/opos/mobad/m/e;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/n/b$b$1;->b:Lcom/opos/mobad/n/b$b;

    iget-object v2, v2, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v2}, Lcom/opos/mobad/n/b;->f(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/mobad/n/b;->c(Lcom/opos/mobad/n/b;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    iget-object v2, p0, Lcom/opos/mobad/n/b$b$1;->b:Lcom/opos/mobad/n/b$b;

    iget-object v2, v2, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v2}, Lcom/opos/mobad/n/b;->e(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/n/b;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/n/b$b$1;->b:Lcom/opos/mobad/n/b$b;

    iget-object v2, v2, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v2}, Lcom/opos/mobad/n/b;->h(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/o/c;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/opos/mobad/n/b$b$1;->b:Lcom/opos/mobad/n/b$b;

    iget-object v2, v2, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v2}, Lcom/opos/mobad/n/b;->h(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/o/c;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/n/b$b$1;->b:Lcom/opos/mobad/n/b$b;

    iget-object v3, v3, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v3}, Lcom/opos/mobad/n/b;->e(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/opos/mobad/o/c;->a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/opos/mobad/n/b$b$1;->a:Lcom/opos/mobad/o/c;

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v3, p0, Lcom/opos/mobad/n/b$b$1;->b:Lcom/opos/mobad/n/b$b;

    iget-object v3, v3, Lcom/opos/mobad/n/b$b;->a:Lcom/opos/mobad/n/b;

    invoke-static {v3}, Lcom/opos/mobad/n/b;->e(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/opos/mobad/o/c;->a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

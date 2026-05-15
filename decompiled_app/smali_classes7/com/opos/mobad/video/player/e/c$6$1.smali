.class Lcom/opos/mobad/video/player/e/c$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/c$6;->a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field final synthetic b:Lcom/opos/mobad/video/player/e/c$6;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/c$6;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iput-object p2, p0, Lcom/opos/mobad/video/player/e/c$6$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "tryShowFallbackAd fallbackData="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/opos/mobad/video/player/e/c$6$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "AdShower"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/opos/mobad/video/player/e/c$6$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v1, v1, Lcom/opos/mobad/video/player/e/c$6;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/video/player/e/a;->b(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v5, v1, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v5}, Lcom/opos/mobad/video/player/e/c;->d(Lcom/opos/mobad/video/player/e/c;)I

    move-result v7

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v1, v1, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v1}, Lcom/opos/mobad/video/player/e/c;->e(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/cmn/func/a;

    move-result-object v8

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v1, v1, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v1}, Lcom/opos/mobad/video/player/e/c;->f(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/f/d;

    move-result-object v9

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v1, v1, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v1}, Lcom/opos/mobad/video/player/e/c;->g(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/c;

    move-result-object v10

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v1, v1, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v1}, Lcom/opos/mobad/video/player/e/c;->h(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/t/a;

    move-result-object v11

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v1, v1, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v1}, Lcom/opos/mobad/video/player/e/c;->i(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/cmn/func/adhandler/f;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static/range {v5 .. v13}, Lcom/opos/mobad/video/player/e/c;->a(Lcom/opos/mobad/video/player/e/c;Lcom/opos/mobad/model/utils/AdHelper$a;ILcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/video/player/c;Lcom/opos/mobad/t/a;Lcom/opos/mobad/cmn/func/adhandler/f;Z)Z

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "tryShowFallbackAd showResult="

    aput-object v5, v0, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v1, v1, Lcom/opos/mobad/video/player/e/c$6;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/video/player/e/a;->b(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->j(Lcom/opos/mobad/video/player/e/c;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget v2, v0, Lcom/opos/mobad/video/player/e/c$6;->b:I

    iget-object v3, v0, Lcom/opos/mobad/video/player/e/c$6;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->k(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v4

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/c$6;->d:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->l(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/model/data/MaterialData;

    move-result-object v5

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$6$1;->b:Lcom/opos/mobad/video/player/e/c$6;

    iget-object v6, v0, Lcom/opos/mobad/video/player/e/c$6;->a:Ljava/util/Map;

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/video/player/e/a;->a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

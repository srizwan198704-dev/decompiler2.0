.class Lcom/opos/mobad/video/player/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/c/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/c/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v0, "ad_show"

    const-string v1, "interactive click"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->a(Lcom/opos/mobad/video/player/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->b(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/video/player/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->b(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/video/player/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/video/player/c/a$a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->c(Lcom/opos/mobad/video/player/c/a;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->d(Lcom/opos/mobad/video/player/c/a;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->a(Lcom/opos/mobad/video/player/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "ad_show"

    const-string v1, "interactive report"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->e(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/b;

    move-result-object v1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->f(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/model/utils/AdHelper$a;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->f(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/model/utils/AdHelper$a;

    move-result-object v0

    iget-object v3, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->f(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/model/utils/AdHelper$a;

    move-result-object v0

    iget-object v4, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->g(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/model/data/InteractiveData;

    move-result-object v0

    iget v0, v0, Lcom/opos/mobad/model/data/InteractiveData;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    const-string v0, "ad_show"

    const-string v1, "interactive transform"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->a(Lcom/opos/mobad/video/player/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->b(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/video/player/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->b(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/video/player/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/video/player/c/a$a;->b()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    const-string v0, "ad_show"

    const-string v1, "interactive onClose"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->a(Lcom/opos/mobad/video/player/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$2;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->d(Lcom/opos/mobad/video/player/c/a;)V

    const/4 v0, 0x1

    return v0
.end method

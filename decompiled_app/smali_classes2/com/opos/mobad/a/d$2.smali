.class Lcom/opos/mobad/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;Lcom/opos/mobad/template/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field final synthetic b:Lcom/opos/mobad/template/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/opos/mobad/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/a/d;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;Lcom/opos/mobad/template/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/a/d$2;->d:Lcom/opos/mobad/a/d;

    iput-object p2, p0, Lcom/opos/mobad/a/d$2;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iput-object p3, p0, Lcom/opos/mobad/a/d$2;->b:Lcom/opos/mobad/template/a;

    iput-object p4, p0, Lcom/opos/mobad/a/d$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "show ad view:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/opos/mobad/a/d$2;->d:Lcom/opos/mobad/a/d;

    invoke-static {v1}, Lcom/opos/mobad/a/d;->e(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "InterBannerAd"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/a/d$2;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/a/d$2;->d:Lcom/opos/mobad/a/d;

    invoke-static {v0}, Lcom/opos/mobad/a/d;->f(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/a/d$2;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v2, p0, Lcom/opos/mobad/a/d$2;->b:Lcom/opos/mobad/template/a;

    iget-object v3, p0, Lcom/opos/mobad/a/d$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/a/c;->a(Lcom/opos/mobad/model/utils/AdHelper$a;Lcom/opos/mobad/template/a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/a/d$2;->d:Lcom/opos/mobad/a/d;

    invoke-static {v0}, Lcom/opos/mobad/a/d;->g(Lcom/opos/mobad/a/d;)V

    return-void
.end method

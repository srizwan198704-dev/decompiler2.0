.class Lcom/opos/mobad/n/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/service/pkginstall/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/n/b;


# direct methods
.method private constructor <init>(Lcom/opos/mobad/n/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/b$a;->a:Lcom/opos/mobad/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/n/b;Lcom/opos/mobad/n/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/n/b$a;-><init>(Lcom/opos/mobad/n/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 3

    const-string v0, "RewardVideoPresenter"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyInstallCompletedEvent pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/n/b$a;->a:Lcom/opos/mobad/n/b;

    invoke-static {v1}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/n/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/n/b$a;->a:Lcom/opos/mobad/n/b;

    invoke-static {v1}, Lcom/opos/mobad/n/b;->d(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/m/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/opos/mobad/m/e;->b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/b$a;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->d(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/m/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/m/e;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/b$a;->a:Lcom/opos/mobad/n/b;

    invoke-static {v0}, Lcom/opos/mobad/n/b;->d(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/m/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/m/e;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    return-void
.end method

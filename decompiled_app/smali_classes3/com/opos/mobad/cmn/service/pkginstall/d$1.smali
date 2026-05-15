.class Lcom/opos/mobad/cmn/service/pkginstall/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/service/pkginstall/d;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/cmn/service/pkginstall/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/service/pkginstall/d;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/service/pkginstall/d$1;->c:Lcom/opos/mobad/cmn/service/pkginstall/d;

    iput p2, p0, Lcom/opos/mobad/cmn/service/pkginstall/d$1;->a:I

    iput-object p3, p0, Lcom/opos/mobad/cmn/service/pkginstall/d$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/d$1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/d$1;->c:Lcom/opos/mobad/cmn/service/pkginstall/d;

    invoke-static {v0}, Lcom/opos/mobad/cmn/service/pkginstall/d;->c(Lcom/opos/mobad/cmn/service/pkginstall/d;)Ljava/util/Map;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/opos/mobad/cmn/service/pkginstall/d$1;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a(Lcom/opos/mobad/cmn/service/pkginstall/d;Ljava/util/Map;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/d$1;->c:Lcom/opos/mobad/cmn/service/pkginstall/d;

    invoke-static {v0}, Lcom/opos/mobad/cmn/service/pkginstall/d;->b(Lcom/opos/mobad/cmn/service/pkginstall/d;)Ljava/util/Map;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/opos/mobad/cmn/service/pkginstall/d$1;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a(Lcom/opos/mobad/cmn/service/pkginstall/d;Ljava/util/Map;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/cmn/service/pkginstall/d$1;->c:Lcom/opos/mobad/cmn/service/pkginstall/d;

    invoke-static {v0}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a(Lcom/opos/mobad/cmn/service/pkginstall/d;)Ljava/util/Map;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/opos/mobad/cmn/service/pkginstall/d$1;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/opos/mobad/cmn/service/pkginstall/d;->a(Lcom/opos/mobad/cmn/service/pkginstall/d;Ljava/util/Map;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "SystemBRMgr"

    const-string v2, "notifyBRListener"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

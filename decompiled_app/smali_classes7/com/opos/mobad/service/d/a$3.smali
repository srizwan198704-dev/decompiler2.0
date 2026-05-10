.class Lcom/opos/mobad/service/d/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/d/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/service/d/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/d/a$3;->a:Lcom/opos/mobad/service/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/d/a$3;->a:Lcom/opos/mobad/service/d/a;

    invoke-static {v0}, Lcom/opos/mobad/service/d/a;->a(Lcom/opos/mobad/service/d/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/service/d/a;->a(Lcom/opos/mobad/service/d/a;Landroid/content/Context;)Lcom/opos/mobad/provider/openId/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/provider/openId/a;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/opos/mobad/service/d/a;->a(Lcom/opos/mobad/service/d/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update status error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IdentityIdManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class Lcom/opos/mobad/cmn/func/adhandler/a$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/a$e;->b(Lcom/opos/mobad/cmn/func/adhandler/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/data/MaterialData;

.field final synthetic b:Lcom/opos/mobad/cmn/func/adhandler/a$e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/a$e;Lcom/opos/mobad/model/data/MaterialData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e$1;->b:Lcom/opos/mobad/cmn/func/adhandler/a$e;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e$1;->a:Lcom/opos/mobad/model/data/MaterialData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e$1;->a:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_pkg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e$1;->b:Lcom/opos/mobad/cmn/func/adhandler/a$e;

    invoke-static {v1}, Lcom/opos/mobad/cmn/func/adhandler/a$e;->a(Lcom/opos/mobad/cmn/func/adhandler/a$e;)Lcom/opos/mobad/ad/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/opos/mobad/ad/f;->a(Ljava/util/Map;)V

    return-void
.end method

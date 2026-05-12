.class Lcom/opos/mobad/cmn/func/adhandler/b$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/b$g;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/opos/mobad/cmn/func/adhandler/b$g;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/b$g;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$g$1;->b:Lcom/opos/mobad/cmn/func/adhandler/b$g;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/b$g$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$g$1;->b:Lcom/opos/mobad/cmn/func/adhandler/b$g;

    iget-object v0, v0, Lcom/opos/mobad/cmn/func/adhandler/b$g;->a:Lcom/opos/mobad/cmn/func/adhandler/b;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/adhandler/b;->b(Lcom/opos/mobad/cmn/func/adhandler/b;)Lcom/opos/mobad/ad/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$g$1;->b:Lcom/opos/mobad/cmn/func/adhandler/b$g;

    iget-object v0, v0, Lcom/opos/mobad/cmn/func/adhandler/b$g;->a:Lcom/opos/mobad/cmn/func/adhandler/b;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/adhandler/b;->b(Lcom/opos/mobad/cmn/func/adhandler/b;)Lcom/opos/mobad/ad/f;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$g$1;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/opos/mobad/ad/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

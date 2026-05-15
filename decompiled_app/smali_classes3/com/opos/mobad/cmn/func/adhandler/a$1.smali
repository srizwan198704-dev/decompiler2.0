.class Lcom/opos/mobad/cmn/func/adhandler/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;Z[ILandroid/view/View;Lcom/opos/mobad/cmn/func/b/a;Landroid/view/View;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a$d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/adhandler/d;

.field final synthetic b:Lcom/opos/mobad/cmn/func/adhandler/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/cmn/func/adhandler/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$1;->b:Lcom/opos/mobad/cmn/func/adhandler/a;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/a$1;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AdHandler"

    const-string v1, "download success:"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/g;->a(Z)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a$1;->b:Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/cmn/func/adhandler/a;)Lcom/opos/mobad/cmn/func/adhandler/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$1;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/b;->a(Lcom/opos/mobad/cmn/func/adhandler/d;)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "AdHandler"

    const-string v1, "download cancel"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a$1;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    iget-object v0, v0, Lcom/opos/mobad/cmn/func/adhandler/d;->d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/b$e;

    invoke-direct {v0}, Lcom/opos/mobad/cmn/func/adhandler/b$e;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$1;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->a(Lcom/opos/mobad/cmn/func/adhandler/d;)Lcom/opos/mobad/cmn/func/adhandler/b$e;

    new-instance v1, Lcom/opos/mobad/cmn/func/adhandler/b$c;

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/opos/mobad/cmn/func/adhandler/b$c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->a(Lcom/opos/mobad/cmn/func/adhandler/b$c;)Lcom/opos/mobad/cmn/func/adhandler/b$e;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$1;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    iget-object v1, v1, Lcom/opos/mobad/cmn/func/adhandler/d;->d:Lcom/opos/mobad/cmn/func/adhandler/b$d;

    invoke-interface {v1, v0}, Lcom/opos/mobad/cmn/func/adhandler/b$d;->a(Lcom/opos/mobad/cmn/func/adhandler/b$e;)V

    :cond_0
    return-void
.end method

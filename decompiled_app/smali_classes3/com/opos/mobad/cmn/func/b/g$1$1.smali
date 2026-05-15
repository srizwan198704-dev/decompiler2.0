.class Lcom/opos/mobad/cmn/func/b/g$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/g$1;->a(Lcom/opos/mobad/cmn/func/adhandler/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/cmn/func/adhandler/a$b;

.field final synthetic b:Lcom/opos/mobad/cmn/func/b/g$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/cmn/func/b/g$1;Lcom/opos/mobad/cmn/func/adhandler/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/g$1$1;->b:Lcom/opos/mobad/cmn/func/b/g$1;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/b/g$1$1;->a:Lcom/opos/mobad/cmn/func/adhandler/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/b/g$1$1;->b:Lcom/opos/mobad/cmn/func/b/g$1;

    iget-object v1, v0, Lcom/opos/mobad/cmn/func/b/g$1;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/opos/mobad/cmn/func/b/g$1;->b:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/opos/mobad/cmn/func/b/g;->b(Landroid/content/Context;Landroid/view/View;)Lcom/opos/cmn/module/ui/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/cmn/func/b/g$1;->a(Lcom/opos/mobad/cmn/func/b/g$1;Lcom/opos/cmn/module/ui/b/a;)Lcom/opos/cmn/module/ui/b/a;

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/b/g$1$1;->b:Lcom/opos/mobad/cmn/func/b/g$1;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/g$1;->a(Lcom/opos/mobad/cmn/func/b/g$1;)Lcom/opos/cmn/module/ui/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/b/g$1$1;->a:Lcom/opos/mobad/cmn/func/adhandler/a$b;

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/a$b;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/b/g$1$1;->b:Lcom/opos/mobad/cmn/func/b/g$1;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/g$1;->a(Lcom/opos/mobad/cmn/func/b/g$1;)Lcom/opos/cmn/module/ui/b/a;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/cmn/func/b/g$1$1$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/cmn/func/b/g$1$1$1;-><init>(Lcom/opos/mobad/cmn/func/b/g$1$1;)V

    const-string v2, "\u5f53\u524d\u4e3a\u975eWi-Fi\u73af\u5883\uff0c\n\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    const-string v3, "\u4e0b\u8f7d"

    const-string v4, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/opos/cmn/module/ui/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/cmn/module/ui/b/d/a;)V

    return-void
.end method

.class final Lcom/opos/mobad/cmn/func/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/g;->a(Landroid/content/Context;Landroid/view/View;)Lcom/opos/mobad/cmn/func/adhandler/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field private c:Lcom/opos/cmn/module/ui/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/g$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/b/g$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/b/g$1;)Lcom/opos/cmn/module/ui/b/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/cmn/func/b/g$1;->c:Lcom/opos/cmn/module/ui/b/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/b/g$1;Lcom/opos/cmn/module/ui/b/a;)Lcom/opos/cmn/module/ui/b/a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/g$1;->c:Lcom/opos/cmn/module/ui/b/a;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/b/g$1;->c:Lcom/opos/cmn/module/ui/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/cmn/func/adhandler/a$b;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/cmn/func/b/g$1$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/cmn/func/b/g$1$1;-><init>(Lcom/opos/mobad/cmn/func/b/g$1;Lcom/opos/mobad/cmn/func/adhandler/a$b;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

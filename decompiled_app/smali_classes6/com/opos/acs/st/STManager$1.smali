.class Lcom/opos/acs/st/STManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/acs/st/STManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/acs/st/InitParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/opos/acs/st/STManager;


# direct methods
.method public constructor <init>(Lcom/opos/acs/st/STManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/acs/st/STManager$1;->b:Lcom/opos/acs/st/STManager;

    iput-object p2, p0, Lcom/opos/acs/st/STManager$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/acs/st/STManager$1;->b:Lcom/opos/acs/st/STManager;

    invoke-static {v0}, Lcom/opos/acs/st/STManager;->access$000(Lcom/opos/acs/st/STManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->l(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/opos/acs/st/STManager$1;->b:Lcom/opos/acs/st/STManager;

    invoke-static {v0}, Lcom/opos/acs/st/STManager;->access$000(Lcom/opos/acs/st/STManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/acs/st/utils/g;->a(Landroid/content/Context;)Lcom/opos/acs/st/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/acs/st/utils/g;->a()V

    invoke-static {}, Lcom/opos/cmn/nt/crypt/EncryptUtils;->isSoEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "STManager"

    const-string v1, "Init failed,miss so lib\uff01"

    invoke-static {v0, v1}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/acs/st/STManager$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Init failed,miss so lib!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

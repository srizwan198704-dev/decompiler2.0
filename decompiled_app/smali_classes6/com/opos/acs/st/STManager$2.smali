.class Lcom/opos/acs/st/STManager$2;
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
.field final synthetic a:Lcom/opos/acs/st/InitParams;

.field final synthetic b:Lcom/opos/acs/st/STManager;


# direct methods
.method public constructor <init>(Lcom/opos/acs/st/STManager;Lcom/opos/acs/st/InitParams;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/acs/st/STManager$2;->b:Lcom/opos/acs/st/STManager;

    iput-object p2, p0, Lcom/opos/acs/st/STManager$2;->a:Lcom/opos/acs/st/InitParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/acs/st/STManager$2;->b:Lcom/opos/acs/st/STManager;

    invoke-static {v0}, Lcom/opos/acs/st/STManager;->access$000(Lcom/opos/acs/st/STManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "STManager"

    const-string v1, "init no net! no need update strategy"

    invoke-static {v0, v1}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/acs/st/STManager$2;->a:Lcom/opos/acs/st/InitParams;

    invoke-virtual {v0}, Lcom/opos/acs/st/InitParams;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/acs/st/STManager$2;->b:Lcom/opos/acs/st/STManager;

    invoke-static {v0}, Lcom/opos/acs/st/STManager;->access$000(Lcom/opos/acs/st/STManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/acs/st/utils/i;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/acs/st/STManager$2;->b:Lcom/opos/acs/st/STManager;

    invoke-static {v0}, Lcom/opos/acs/st/STManager;->access$000(Lcom/opos/acs/st/STManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/acs/st/STManager$2;->a:Lcom/opos/acs/st/InitParams;

    invoke-virtual {v1}, Lcom/opos/acs/st/InitParams;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/acs/st/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class Lcom/kuaishou/weapon/p0/cy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cy;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/weapon/p0/cy;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cy$1;->a:Lcom/kuaishou/weapon/p0/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cy$1;->a:Lcom/kuaishou/weapon/p0/cy;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cy;->a(Lcom/kuaishou/weapon/p0/cy;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "re_po_rt"

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v0

    const-string v1, "a1_p_s_p_s"

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "a1_p_s_p_s_c_b"

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cy$1;->a:Lcom/kuaishou/weapon/p0/cy;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cy;->b(Lcom/kuaishou/weapon/p0/cy;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cy$1;->a:Lcom/kuaishou/weapon/p0/cy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/cy;->a(Lcom/kuaishou/weapon/p0/cy;Z)Z

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cy$1;->a:Lcom/kuaishou/weapon/p0/cy;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cy;->c(Lcom/kuaishou/weapon/p0/cy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

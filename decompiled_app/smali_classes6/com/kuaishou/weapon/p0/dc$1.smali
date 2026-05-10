.class Lcom/kuaishou/weapon/p0/dc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/dc;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kuaishou/weapon/p0/dc;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/dc;I)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    iput p2, p0, Lcom/kuaishou/weapon/p0/dc$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "soc_a1_1_upl_time"

    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "re_po_rt"

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v1

    const-string v2, "plc002_soc_s"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kuaishou/weapon/p0/dd;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "plc002_soc_i"

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    int-to-long v6, v1

    const-wide/32 v8, 0x36ee80

    mul-long v6, v6, v8

    sub-long v2, v4, v2

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    iget v1, p0, Lcom/kuaishou/weapon/p0/dc$1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_2

    :cond_0
    :try_start_1
    new-instance v1, Lcom/kuaishou/weapon/p0/cm;

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/cm;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/kuaishou/weapon/p0/ci;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/cm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/weapon/p0/ci;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xa

    if-le v3, v6, :cond_1

    new-instance v3, Lcom/kuaishou/weapon/p0/ba;

    iget-object v6, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    invoke-static {v6}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v1, v2}, Lcom/kuaishou/weapon/p0/ba;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "1000"

    invoke-virtual {v3, v1}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Lcom/kuaishou/weapon/p0/dd;->a(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

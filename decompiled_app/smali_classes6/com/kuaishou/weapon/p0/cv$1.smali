.class Lcom/kuaishou/weapon/p0/cv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cv;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kuaishou/weapon/p0/cv;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/cv;I)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    iput p2, p0, Lcom/kuaishou/weapon/p0/cv$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    move-object v0, p0

    :try_start_0
    iget-object v1, v0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cv;->a(Lcom/kuaishou/weapon/p0/cv;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "re_po_rt"

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v1

    const-string v2, "plc001_act_s"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cv;->a(Lcom/kuaishou/weapon/p0/cv;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    move-result-object v2

    const-string v5, "act_a1_1_upl_time"

    invoke-virtual {v2, v5}, Lcom/kuaishou/weapon/p0/dd;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v2, "plc001_act_i"

    const/16 v9, 0x8

    invoke-virtual {v1, v2, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    int-to-long v9, v2

    const-wide/32 v11, 0x36ee80

    mul-long v9, v9, v11

    const-string v2, "plc001_al_b"

    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    const-wide/16 v13, 0x0

    cmp-long v2, v5, v13

    if-lez v2, :cond_0

    sub-long v13, v7, v5

    sget v2, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    int-to-long v3, v2

    mul-long v3, v3, v11

    cmp-long v2, v13, v3

    if-gez v2, :cond_0

    sget-object v2, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v2

    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sub-long/2addr v7, v5

    cmp-long v2, v7, v9

    if-gez v2, :cond_1

    iget v2, v0, Lcom/kuaishou/weapon/p0/cv$1;->a:I

    const/16 v3, 0x6a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Lcom/kuaishou/weapon/p0/cf;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cv;->a(Lcom/kuaishou/weapon/p0/cv;)Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/kuaishou/weapon/p0/cv$1;->a:I

    invoke-direct {v1, v2, v3}, Lcom/kuaishou/weapon/p0/cf;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lcom/kuaishou/weapon/p0/ci;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cv;->a(Lcom/kuaishou/weapon/p0/cv;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/weapon/p0/ci;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Lcom/kuaishou/weapon/p0/cn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

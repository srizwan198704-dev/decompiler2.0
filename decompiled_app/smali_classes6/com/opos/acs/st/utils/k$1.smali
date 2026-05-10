.class final Lcom/opos/acs/st/utils/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/opos/acs/st/STManager$EventListener;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;Landroid/content/Context;ZLjava/util/Map;Lcom/opos/acs/st/STManager$EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/acs/st/utils/k$1;->a:Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    iput-object p2, p0, Lcom/opos/acs/st/utils/k$1;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/opos/acs/st/utils/k$1;->c:Z

    iput-object p4, p0, Lcom/opos/acs/st/utils/k$1;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/opos/acs/st/utils/k$1;->e:Lcom/opos/acs/st/STManager$EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/opos/acs/st/utils/k$1;->a:Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->dataType:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report data old dataType strategy======:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/acs/st/utils/k$1;->a:Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/opos/acs/st/utils/k$1;->b:Landroid/content/Context;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/opos/acs/st/utils/k$1;->c:Z

    iget-object v5, p0, Lcom/opos/acs/st/utils/k$1;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/opos/acs/st/utils/k$1;->a:Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    iget-object v7, p0, Lcom/opos/acs/st/utils/k$1;->e:Lcom/opos/acs/st/STManager$EventListener;

    invoke-static/range {v2 .. v7}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;ZZLjava/util/Map;Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;Lcom/opos/acs/st/STManager$EventListener;)V

    return-void
.end method

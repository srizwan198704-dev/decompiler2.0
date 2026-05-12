.class final Lcom/opos/acs/st/utils/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/acs/st/utils/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;ZZLjava/util/Map;Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;Lcom/opos/acs/st/STManager$EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/opos/acs/st/STManager$EventListener;

.field final synthetic c:Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/opos/acs/st/entity/d;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(ZLcom/opos/acs/st/STManager$EventListener;Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;Ljava/lang/String;Landroid/content/Context;Lcom/opos/acs/st/entity/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opos/acs/st/utils/k$2;->a:Z

    iput-object p2, p0, Lcom/opos/acs/st/utils/k$2;->b:Lcom/opos/acs/st/STManager$EventListener;

    iput-object p3, p0, Lcom/opos/acs/st/utils/k$2;->c:Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    iput-object p4, p0, Lcom/opos/acs/st/utils/k$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/acs/st/utils/k$2;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/opos/acs/st/utils/k$2;->f:Lcom/opos/acs/st/entity/d;

    iput-boolean p7, p0, Lcom/opos/acs/st/utils/k$2;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/acs/st/utils/k$2;->a:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/opos/acs/st/utils/k$2;->b:Lcom/opos/acs/st/STManager$EventListener;

    invoke-static {v0, v1, v2}, Lcom/opos/acs/st/utils/k;->a(ZILcom/opos/acs/st/STManager$EventListener;)V

    invoke-static {}, Lcom/opos/acs/st/utils/j;->a()Lcom/opos/acs/st/utils/j;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/acs/st/utils/k$2;->c:Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    iget-object v1, v1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->dataType:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/acs/st/utils/k$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/opos/acs/st/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 p2, 0x190

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/opos/acs/st/utils/k$2;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/opos/acs/st/utils/k$2;->f:Lcom/opos/acs/st/entity/d;

    iget-object v1, p0, Lcom/opos/acs/st/utils/k$2;->c:Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    iget v1, v1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->aggrFlag:I

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Lcom/opos/acs/st/entity/d;II)V

    iget-boolean p2, p0, Lcom/opos/acs/st/utils/k$2;->g:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/opos/acs/st/utils/k$2;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/opos/acs/st/utils/k$2;->f:Lcom/opos/acs/st/entity/d;

    invoke-static {p2, v0, p1}, Lcom/opos/acs/st/utils/k;->a(Landroid/content/Context;Lcom/opos/acs/st/entity/d;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/opos/acs/st/utils/j;->a()Lcom/opos/acs/st/utils/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/opos/acs/st/utils/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/acs/st/utils/k$2;->c:Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    iget-object p1, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->dataType:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/acs/st/utils/k$2;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/opos/acs/st/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/opos/acs/st/utils/k$2;->c:Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    iget-object p1, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->dataType:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/acs/st/utils/k$2;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/opos/acs/st/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/opos/acs/st/utils/k$2;->a:Z

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/opos/acs/st/utils/k$2;->b:Lcom/opos/acs/st/STManager$EventListener;

    invoke-static {p1, p2, v0}, Lcom/opos/acs/st/utils/k;->a(ZILcom/opos/acs/st/STManager$EventListener;)V

    return-void
.end method

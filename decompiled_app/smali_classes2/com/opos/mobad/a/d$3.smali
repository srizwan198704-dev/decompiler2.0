.class Lcom/opos/mobad/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/a/d;->b(Ljava/lang/String;ILjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    iput-object p2, p0, Lcom/opos/mobad/a/d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdData;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->i(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/k;->j()Lcom/opos/mobad/a;

    move-result-object v0

    iget-object p1, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->h(Lcom/opos/mobad/a/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p1, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->X()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/opos/mobad/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    iget-object p2, p2, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdData;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;I)I

    iget-object p1, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    const/4 p2, -0x1

    invoke-static {p2}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/opos/mobad/a/d;->b(Lcom/opos/mobad/a/d;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    new-instance v1, Lcom/opos/mobad/a/d$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/a/d$3$1;-><init>(Lcom/opos/mobad/a/d$3;ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    invoke-static {v0, v1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/a/d;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->j(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/ui/feedback/a;

    move-result-object p1

    iget-object v0, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/ui/feedback/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/ui/c/b;->a()Lcom/opos/mobad/ui/c/b;

    move-result-object v1

    iget-object p1, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    invoke-static {p1}, Lcom/opos/mobad/a/d;->i(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result v3

    iget-object p1, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v4

    iget-object p1, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->V()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;IIILcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    invoke-static {p2}, Lcom/opos/mobad/a/d;->e(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v0

    if-eqz p1, :cond_1

    new-instance v1, Lcom/opos/mobad/a/a/a;

    iget-object v2, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    invoke-static {v2}, Lcom/opos/mobad/a/d;->i(Lcom/opos/mobad/a/d;)Lcom/opos/mobad/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/opos/mobad/a/a/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/a;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/a/d$3;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;Lcom/opos/mobad/template/a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/a/d;->c(Lcom/opos/mobad/a/d;ILjava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdData;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/opos/mobad/a/d;->a(Lcom/opos/mobad/a/d;I)I

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/a/d$3;->b:Lcom/opos/mobad/a/d;

    invoke-static {p1, p3}, Lcom/opos/mobad/a/d;->b(Lcom/opos/mobad/a/d;Lcom/opos/mobad/model/data/AdData;)V

    return-void
.end method

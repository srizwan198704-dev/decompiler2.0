.class Lcom/opos/mobad/k/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/d;->b(Ljava/lang/String;ILjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/k/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/d$1;->a:Lcom/opos/mobad/k/d;

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

    iget-object p1, p0, Lcom/opos/mobad/k/d$1;->a:Lcom/opos/mobad/k/d;

    invoke-static {p1}, Lcom/opos/mobad/k/d;->b(Lcom/opos/mobad/k/d;)Lcom/opos/mobad/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/k;->j()Lcom/opos/mobad/a;

    move-result-object v0

    iget-object p1, p0, Lcom/opos/mobad/k/d$1;->a:Lcom/opos/mobad/k/d;

    invoke-static {p1}, Lcom/opos/mobad/k/d;->a(Lcom/opos/mobad/k/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

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

    iget-object p1, p0, Lcom/opos/mobad/k/d$1;->a:Lcom/opos/mobad/k/d;

    iget-object p2, p2, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdData;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/opos/mobad/k/d;->a(Lcom/opos/mobad/k/d;I)I

    iget-object p1, p0, Lcom/opos/mobad/k/d$1;->a:Lcom/opos/mobad/k/d;

    const/4 p2, -0x1

    invoke-static {p2}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/opos/mobad/k/d;->a(Lcom/opos/mobad/k/d;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/k/d$1;->a:Lcom/opos/mobad/k/d;

    invoke-static {v0, p1}, Lcom/opos/mobad/k/d;->a(Lcom/opos/mobad/k/d;I)I

    iget-object p1, p0, Lcom/opos/mobad/k/d$1;->a:Lcom/opos/mobad/k/d;

    iget-object p2, p2, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-static {p1, p2}, Lcom/opos/mobad/k/d;->a(Lcom/opos/mobad/k/d;Lcom/opos/mobad/model/data/AdData;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/k/d$1;->a:Lcom/opos/mobad/k/d;

    invoke-static {p2, p1}, Lcom/opos/mobad/k/d;->a(Lcom/opos/mobad/k/d;Ljava/util/List;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/d$1;->a:Lcom/opos/mobad/k/d;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdData;->c()I

    move-result p3

    invoke-static {v0, p3}, Lcom/opos/mobad/k/d;->a(Lcom/opos/mobad/k/d;I)I

    :cond_0
    iget-object p3, p0, Lcom/opos/mobad/k/d$1;->a:Lcom/opos/mobad/k/d;

    invoke-static {p3, p1, p2}, Lcom/opos/mobad/k/d;->b(Lcom/opos/mobad/k/d;ILjava/lang/String;)V

    return-void
.end method

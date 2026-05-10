.class Lcom/opos/mobad/p/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/p/c;->b(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/p/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/p/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/p/c$2;->b:Lcom/opos/mobad/p/c;

    iput-object p2, p0, Lcom/opos/mobad/p/c$2;->a:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/opos/mobad/p/c$2;->b:Lcom/opos/mobad/p/c;

    invoke-static {p1}, Lcom/opos/mobad/p/c;->d(Lcom/opos/mobad/p/c;)Lcom/opos/mobad/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/k;->j()Lcom/opos/mobad/a;

    move-result-object v0

    iget-object p1, p0, Lcom/opos/mobad/p/c$2;->b:Lcom/opos/mobad/p/c;

    invoke-static {p1}, Lcom/opos/mobad/p/c;->c(Lcom/opos/mobad/p/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

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

    iget-object p1, p0, Lcom/opos/mobad/p/c$2;->b:Lcom/opos/mobad/p/c;

    iget-object p2, p2, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdData;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/opos/mobad/p/c;->a(Lcom/opos/mobad/p/c;I)I

    iget-object p1, p0, Lcom/opos/mobad/p/c$2;->b:Lcom/opos/mobad/p/c;

    const/4 p2, -0x1

    invoke-static {p2}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/opos/mobad/p/c;->b(Lcom/opos/mobad/p/c;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/p/c$2;->b:Lcom/opos/mobad/p/c;

    new-instance v1, Lcom/opos/mobad/p/c$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/p/c$2$1;-><init>(Lcom/opos/mobad/p/c$2;ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    invoke-static {v0, v1}, Lcom/opos/mobad/p/c;->a(Lcom/opos/mobad/p/c;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchAd failed,[code, msg] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterSplash$StateAd"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/p/c$2;->b:Lcom/opos/mobad/p/c;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdData;->c()I

    move-result p3

    invoke-static {v0, p3}, Lcom/opos/mobad/p/c;->a(Lcom/opos/mobad/p/c;I)I

    :cond_0
    iget-object p3, p0, Lcom/opos/mobad/p/c$2;->b:Lcom/opos/mobad/p/c;

    invoke-static {p3, p1, p2}, Lcom/opos/mobad/p/c;->c(Lcom/opos/mobad/p/c;ILjava/lang/String;)V

    return-void
.end method

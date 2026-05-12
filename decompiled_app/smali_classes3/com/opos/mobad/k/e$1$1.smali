.class Lcom/opos/mobad/k/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/e$1;->a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field final synthetic b:Lcom/opos/mobad/k/e$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/e$1;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/e$1$1;->b:Lcom/opos/mobad/k/e$1;

    iput-object p2, p0, Lcom/opos/mobad/k/e$1$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/k/e$1$1;->b:Lcom/opos/mobad/k/e$1;

    iget-object v0, v0, Lcom/opos/mobad/k/e$1;->a:Lcom/opos/mobad/k/e;

    iget-object v1, p0, Lcom/opos/mobad/k/e$1$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-static {v0, v1}, Lcom/opos/mobad/k/e;->a(Lcom/opos/mobad/k/e;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/k/e$1$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/e$1$1;->b:Lcom/opos/mobad/k/e$1;

    iget-object v0, v0, Lcom/opos/mobad/k/e$1;->a:Lcom/opos/mobad/k/e;

    invoke-static {v0}, Lcom/opos/mobad/k/e;->b(Lcom/opos/mobad/k/e;)Lcom/opos/mobad/b;

    move-result-object v1

    const-string v2, ""

    iget-object v0, p0, Lcom/opos/mobad/k/e$1$1;->b:Lcom/opos/mobad/k/e$1;

    iget-object v0, v0, Lcom/opos/mobad/k/e$1;->a:Lcom/opos/mobad/k/e;

    invoke-static {v0}, Lcom/opos/mobad/k/e;->a(Lcom/opos/mobad/k/e;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x283d

    invoke-static/range {v1 .. v8}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/k/e$1$1;->b:Lcom/opos/mobad/k/e$1;

    iget-object v0, v0, Lcom/opos/mobad/k/e$1;->a:Lcom/opos/mobad/k/e;

    invoke-static {v0}, Lcom/opos/mobad/k/e;->b(Lcom/opos/mobad/k/e;)Lcom/opos/mobad/b;

    move-result-object v1

    iget-object v0, p0, Lcom/opos/mobad/k/e$1$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/opos/mobad/k/e$1$1;->b:Lcom/opos/mobad/k/e$1;

    iget-object v0, v0, Lcom/opos/mobad/k/e$1;->a:Lcom/opos/mobad/k/e;

    invoke-static {v0}, Lcom/opos/mobad/k/e;->a(Lcom/opos/mobad/k/e;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    iget-object v0, p0, Lcom/opos/mobad/k/e$1$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/opos/mobad/k/e$1$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/opos/mobad/k/e$1$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result v7

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/k/e$1$1;->b:Lcom/opos/mobad/k/e$1;

    iget-object v0, v0, Lcom/opos/mobad/k/e$1;->a:Lcom/opos/mobad/k/e;

    const/16 v1, 0x283d

    const-string v2, "render ad failed,ad item data is null."

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/k/e;->b(Lcom/opos/mobad/k/e;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/k/e$1$1;->b:Lcom/opos/mobad/k/e$1;

    iget-object v1, v1, Lcom/opos/mobad/k/e$1;->a:Lcom/opos/mobad/k/e;

    invoke-static {v1, v0}, Lcom/opos/mobad/k/e;->a(Lcom/opos/mobad/k/e;Ljava/util/List;)V

    return-void
.end method

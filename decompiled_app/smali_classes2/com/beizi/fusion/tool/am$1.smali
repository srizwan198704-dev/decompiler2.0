.class Lcom/beizi/fusion/tool/am$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/am;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/am;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/am;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/am$1;->a:Lcom/beizi/fusion/tool/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$1;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->a(Lcom/beizi/fusion/tool/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/am$1;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->b(Lcom/beizi/fusion/tool/am;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/beizi/fusion/tool/am$1;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v1}, Lcom/beizi/fusion/tool/am;->c(Lcom/beizi/fusion/tool/am;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/tool/am$1;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v1}, Lcom/beizi/fusion/tool/am;->b(Lcom/beizi/fusion/tool/am;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/beizi/fusion/tool/am$1;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v2}, Lcom/beizi/fusion/tool/am;->d(Lcom/beizi/fusion/tool/am;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42820000    # 65.0f

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lcom/beizi/fusion/tool/ah;->a(II)[I

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/tool/am$1;->a:Lcom/beizi/fusion/tool/am;

    const/4 v3, 0x0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget v7, v1, v3

    aget v8, v0, v3

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aget v8, v1, v5

    aget v9, v0, v5

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aget v9, v1, v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aget v10, v1, v5

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aget v11, v1, v3

    aget v3, v0, v3

    add-int/2addr v11, v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aget v1, v1, v5

    aget v0, v0, v5

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lcom/beizi/fusion/tool/am;->a(Lcom/beizi/fusion/tool/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

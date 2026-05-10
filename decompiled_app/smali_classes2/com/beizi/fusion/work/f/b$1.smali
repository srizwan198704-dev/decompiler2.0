.class Lcom/beizi/fusion/work/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/f/b;->aC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/f/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/f/b$1;->a:Lcom/beizi/fusion/work/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBeiZiUnifiedCustomAd onAdFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$1;->a:Lcom/beizi/fusion/work/f/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/work/f/b;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/beizi/ad/e;)V
    .locals 3

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiUnifiedCustomAd onAdLoaded()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$1;->a:Lcom/beizi/fusion/work/f/b;

    sget-object v1, Lcom/beizi/fusion/e/a;->b:Lcom/beizi/fusion/e/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/work/f/b;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$1;->a:Lcom/beizi/fusion/work/f/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/ad/v2/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/work/f/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$1;->a:Lcom/beizi/fusion/work/f/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/ad/v2/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$1;->a:Lcom/beizi/fusion/work/f/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/ad/v2/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/work/f/b;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$1;->a:Lcom/beizi/fusion/work/f/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/f/b;->b(Lcom/beizi/fusion/work/f/b;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/work/f/b$1;->a:Lcom/beizi/fusion/work/f/b;

    const/16 v0, -0x3df

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/work/f/b;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$1;->a:Lcom/beizi/fusion/work/f/b;

    invoke-static {v0, p1}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/work/f/b;Lcom/beizi/ad/e;)Lcom/beizi/ad/e;

    iget-object p1, p0, Lcom/beizi/fusion/work/f/b$1;->a:Lcom/beizi/fusion/work/f/b;

    invoke-virtual {p1}, Lcom/beizi/fusion/work/f/a;->aF()V

    return-void
.end method

.class Lcom/opos/mobad/h/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/h/b;->b(Ljava/lang/String;ILjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/h/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/h/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/h/b$1;->b:Lcom/opos/mobad/h/b;

    iput-object p2, p0, Lcom/opos/mobad/h/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/h/b$1;->b:Lcom/opos/mobad/h/b;

    new-instance v1, Lcom/opos/mobad/h/b$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/h/b$1$1;-><init>(Lcom/opos/mobad/h/b$1;ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    invoke-static {v0, v1}, Lcom/opos/mobad/h/b;->a(Lcom/opos/mobad/h/b;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/h/b$1;->b:Lcom/opos/mobad/h/b;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/h/b;->a(Lcom/opos/mobad/h/b;ILjava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/h/b$1;->b:Lcom/opos/mobad/h/b;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdData;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/opos/mobad/h/b;->a(Lcom/opos/mobad/h/b;I)I

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/opos/mobad/h/b$1;->b:Lcom/opos/mobad/h/b;

    invoke-static {p1}, Lcom/opos/mobad/h/b;->a(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/ad/c/e$b;

    move-result-object p1

    sget-object p2, Lcom/opos/mobad/ad/c/e$b;->b:Lcom/opos/mobad/ad/c/e$b;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/h/b$1;->b:Lcom/opos/mobad/h/b;

    invoke-static {p1}, Lcom/opos/mobad/h/b;->c(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/k;->i()Lcom/opos/mobad/u;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/h/b$1;->b:Lcom/opos/mobad/h/b;

    invoke-static {p2}, Lcom/opos/mobad/h/b;->b(Lcom/opos/mobad/h/b;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/opos/mobad/u;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "InterInterstitialAd"

    const-string p3, "reportDefaultInstantExit()"

    invoke-static {p2, p3, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

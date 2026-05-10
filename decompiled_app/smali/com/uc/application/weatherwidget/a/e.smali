.class final Lcom/uc/application/weatherwidget/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bWl:Ljava/lang/Object;

.field final synthetic etf:Lcom/uc/application/weatherwidget/a/k;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/a/k;Ljava/lang/Object;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uc/application/weatherwidget/a/e;->etf:Lcom/uc/application/weatherwidget/a/k;

    iput-object p2, p0, Lcom/uc/application/weatherwidget/a/e;->bWl:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/e;->etf:Lcom/uc/application/weatherwidget/a/k;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/a/k;->etK:Lcom/uc/application/weatherwidget/a/h;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/a/e;->bWl:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/uc/application/weatherwidget/a/h;->p(Ljava/util/ArrayList;)V

    return-void
.end method

.class final Lcom/uc/application/weatherwidget/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic etf:Lcom/uc/application/weatherwidget/a/k;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/a/k;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uc/application/weatherwidget/a/l;->etf:Lcom/uc/application/weatherwidget/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/l;->etf:Lcom/uc/application/weatherwidget/a/k;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/a/k;->etK:Lcom/uc/application/weatherwidget/a/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/application/weatherwidget/a/h;->p(Ljava/util/ArrayList;)V

    return-void
.end method

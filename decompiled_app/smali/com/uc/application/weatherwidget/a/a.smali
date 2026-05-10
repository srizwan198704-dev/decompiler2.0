.class final Lcom/uc/application/weatherwidget/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic esS:Lcom/uc/base/location/a;

.field final synthetic esT:Lcom/uc/application/weatherwidget/a/f;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/a/f;Lcom/uc/base/location/a;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uc/application/weatherwidget/a/a;->esT:Lcom/uc/application/weatherwidget/a/f;

    iput-object p2, p0, Lcom/uc/application/weatherwidget/a/a;->esS:Lcom/uc/base/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/a;->esS:Lcom/uc/base/location/a;

    const-string v1, "request permission deny."

    const/4 v2, -0x5

    invoke-interface {v0, v2, v1}, Lcom/uc/base/location/a;->R(ILjava/lang/String;)V

    return-void
.end method

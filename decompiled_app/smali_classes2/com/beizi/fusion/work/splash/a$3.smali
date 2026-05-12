.class Lcom/beizi/fusion/work/splash/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/tool/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/a;->aS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a$3;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const-string v0, "eulerAngle"

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a$3;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v1, v0}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a$3;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/splash/a;->aJ(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a$3;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aK(Lcom/beizi/fusion/work/splash/a;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a$3;->a:Lcom/beizi/fusion/work/splash/a;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x2

    invoke-static/range {v1 .. v10}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

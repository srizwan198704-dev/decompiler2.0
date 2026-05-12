.class Lcom/beizi/fusion/work/splash/a$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/tool/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/a;->aQ()V
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

    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a$15;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/beizi/fusion/work/splash/a$15;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->ay(Lcom/beizi/fusion/work/splash/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/beizi/fusion/work/splash/a$15;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->J(Lcom/beizi/fusion/work/splash/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/beizi/fusion/work/splash/a$15;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/splash/a;->az(Lcom/beizi/fusion/work/splash/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/beizi/fusion/work/splash/a$15;->a:Lcom/beizi/fusion/work/splash/a;

    const-string v2, "scroll"

    invoke-static {v0, v2}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/beizi/fusion/work/splash/a$15;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aB(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    iget-object v2, v1, Lcom/beizi/fusion/work/splash/a$15;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/splash/a;->aA(Lcom/beizi/fusion/work/splash/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/beizi/fusion/work/splash/a$15;->a:Lcom/beizi/fusion/work/splash/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/a;->aC(Lcom/beizi/fusion/work/splash/a;)V

    const-string v0, "BeiZis"

    const-string v2, "enter onScrollSlideCallBack "

    invoke-static {v0, v2}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/beizi/fusion/work/splash/a$15;->a:Lcom/beizi/fusion/work/splash/a;

    const/4 v12, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v3 .. v12}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

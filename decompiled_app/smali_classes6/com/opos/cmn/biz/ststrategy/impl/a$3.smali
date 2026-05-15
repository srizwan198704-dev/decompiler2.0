.class Lcom/opos/cmn/biz/ststrategy/impl/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/ststrategy/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/ststrategy/impl/a;->b(Ljava/lang/String;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/cmn/biz/ststrategy/impl/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->c:Lcom/opos/cmn/biz/ststrategy/impl/a;

    iput-object p2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->a:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

    iput-object p3, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->c:Lcom/opos/cmn/biz/ststrategy/impl/a;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->a:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

    invoke-static {v0, v1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->b(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    return-void
.end method

.method public a(Lcom/opos/cmn/func/a/a/e;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->c:Lcom/opos/cmn/biz/ststrategy/impl/a;

    invoke-static {v0}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/cmn/biz/ststrategy/utils/e;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/e;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->c:Lcom/opos/cmn/biz/ststrategy/impl/a;

    invoke-static {v0, p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;Lorg/json/JSONObject;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->c:Lcom/opos/cmn/biz/ststrategy/impl/a;

    invoke-static {v0}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/cmn/biz/ststrategy/utils/e;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->c:Lcom/opos/cmn/biz/ststrategy/impl/a;

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->a:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

    invoke-static {p1, v0}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    if-ne v0, p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->c:Lcom/opos/cmn/biz/ststrategy/impl/a;

    invoke-static {p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->b:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/opos/cmn/biz/ststrategy/impl/a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set first Req dataType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",currTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->c:Lcom/opos/cmn/biz/ststrategy/impl/a;

    invoke-static {p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->b:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/opos/cmn/biz/ststrategy/utils/d;->c(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    iget-object p1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->c:Lcom/opos/cmn/biz/ststrategy/impl/a;

    invoke-static {p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->b:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/opos/cmn/biz/ststrategy/utils/d;->d(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    iget-object p1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->c:Lcom/opos/cmn/biz/ststrategy/impl/a;

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$3;->a:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

    invoke-static {p1, v0}, Lcom/opos/cmn/biz/ststrategy/impl/a;->b(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    :goto_0
    return-void
.end method

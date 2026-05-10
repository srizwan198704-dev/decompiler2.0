.class Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/ststrategy/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/ststrategy/impl/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/ststrategy/impl/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;->a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;->a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    iget-object v1, v0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    iget-object v0, v0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->b:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

    invoke-static {v1, v0}, Lcom/opos/cmn/biz/ststrategy/impl/a;->b(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    return-void
.end method

.method public a(Lcom/opos/cmn/func/a/a/e;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;->a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    iget-object v2, v2, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    invoke-static {v2}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;->a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    iget-object v3, v3, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->a:Lcom/opos/cmn/biz/ststrategy/UpdateParams;

    iget-object v3, v3, Lcom/opos/cmn/biz/ststrategy/UpdateParams;->pkgName:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/opos/cmn/biz/ststrategy/utils/d;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/opos/cmn/biz/ststrategy/impl/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;->a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    iget-object v4, v4, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->a:Lcom/opos/cmn/biz/ststrategy/UpdateParams;

    iget-object v4, v4, Lcom/opos/cmn/biz/ststrategy/UpdateParams;->pkgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",lastTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;->a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    iget-object v0, v0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    invoke-static {v0}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/cmn/biz/ststrategy/utils/e;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/e;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;->a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    iget-object v0, v0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    invoke-static {v0, p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;Lorg/json/JSONObject;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;->a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    iget-object v0, v0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    invoke-static {v0}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/cmn/biz/ststrategy/utils/e;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;->a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    iget-object v0, v0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    invoke-static {v0}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/biz/ststrategy/utils/d;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;->a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    iget-object v0, v0, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    invoke-static {v0}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;->a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    iget-object v2, v1, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->a:Lcom/opos/cmn/biz/ststrategy/UpdateParams;

    iget-object v2, v2, Lcom/opos/cmn/biz/ststrategy/UpdateParams;->pkgName:Ljava/lang/String;

    iget-object v1, v1, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    invoke-static {v1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/opos/cmn/biz/ststrategy/utils/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v0, v2, v3, v4}, Lcom/opos/cmn/biz/ststrategy/utils/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;->a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    iget-object p1, p1, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->b:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

    invoke-static {v0, p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->a(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/cmn/biz/ststrategy/impl/a$1$1;->a:Lcom/opos/cmn/biz/ststrategy/impl/a$1;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->d:Lcom/opos/cmn/biz/ststrategy/impl/a;

    iget-object p1, p1, Lcom/opos/cmn/biz/ststrategy/impl/a$1;->b:Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;

    invoke-static {v0, p1}, Lcom/opos/cmn/biz/ststrategy/impl/a;->b(Lcom/opos/cmn/biz/ststrategy/impl/a;Lcom/opos/cmn/biz/ststrategy/listener/UpdateSTConfigListener;)V

    :goto_0
    return-void
.end method

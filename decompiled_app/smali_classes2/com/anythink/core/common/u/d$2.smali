.class final Lcom/anythink/core/common/u/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/u/d;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/u/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/d$2;->a:Lcom/anythink/core/common/u/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/anythink/core/common/m/d/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/u/d$2;->a:Lcom/anythink/core/common/u/d;

    check-cast p1, Lcom/anythink/core/common/m/d/a;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/d/a;->b()I

    move-result p1

    invoke-static {v0, p1}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/u/d;I)V

    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/u/d$2;->a:Lcom/anythink/core/common/u/d;

    invoke-static {p1}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/u/d;)Z

    .line 4
    iget-object p1, p0, Lcom/anythink/core/common/u/d$2;->a:Lcom/anythink/core/common/u/d;

    invoke-static {p1}, Lcom/anythink/core/common/u/d;->b(Lcom/anythink/core/common/u/d;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "LOG_SEND_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "anythink_sdk"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/anythink/core/common/v/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/anythink/core/common/u/d$2;->a:Lcom/anythink/core/common/u/d;

    invoke-static {p1}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/u/d;)Z

    return-void
.end method

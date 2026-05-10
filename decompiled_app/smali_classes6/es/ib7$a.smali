.class public final Les/ib7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ib7;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ib7;


# direct methods
.method public constructor <init>(Les/ib7;)V
    .locals 0

    iput-object p1, p0, Les/ib7$a;->a:Les/ib7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Les/ib7$a;->a:Les/ib7;

    invoke-static {v0}, Les/ib7;->a(Les/ib7;)Les/ec7;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Les/i67;

    const-string v2, "Network_Info"

    invoke-static {}, Les/z87;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/i67;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Les/ib7$a;->a:Les/ib7;

    invoke-static {v1}, Les/ib7;->a(Les/ib7;)Les/ec7;

    move-result-object v1

    invoke-interface {v1, v0}, Les/ec7;->b(Les/i67;)V

    :cond_0
    return-void
.end method

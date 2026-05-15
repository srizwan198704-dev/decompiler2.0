.class public Les/zj0$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zj0;


# direct methods
.method public constructor <init>(Les/zj0;)V
    .locals 0

    iput-object p1, p0, Les/zj0$a;->a:Les/zj0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Les/zj0$a;->a:Les/zj0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/zj0;->d(Les/zj0;Z)V

    iget-object p1, p0, Les/zj0$a;->a:Les/zj0;

    invoke-static {p1}, Les/zj0;->b(Les/zj0;)Les/zj0$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/zj0$a;->a:Les/zj0;

    invoke-static {p1}, Les/zj0;->b(Les/zj0;)Les/zj0$f;

    move-result-object p1

    iget-object v0, p0, Les/zj0$a;->a:Les/zj0;

    invoke-static {v0}, Les/zj0;->c(Les/zj0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Les/zj0$f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.class public Les/j87$g;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/j87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Les/j87;


# direct methods
.method public constructor <init>(Les/j87;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Les/j87$g;->a:Les/j87;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Les/j87$d;

    if-eqz v0, :cond_0

    check-cast p1, Les/j87$d;

    iget-object v0, p0, Les/j87$g;->a:Les/j87;

    invoke-static {v0, p1}, Les/j87;->q(Les/j87;Les/j87$d;)V

    return-void

    :cond_0
    instance-of v0, p1, Les/j87$c;

    if-eqz v0, :cond_1

    check-cast p1, Les/j87$c;

    iget-object v0, p0, Les/j87$g;->a:Les/j87;

    invoke-static {v0, p1}, Les/j87;->n(Les/j87;Les/j87$c;)V

    return-void

    :cond_1
    instance-of v0, p1, Les/j87$e;

    if-eqz v0, :cond_2

    check-cast p1, Les/j87$e;

    iget-object v0, p0, Les/j87$g;->a:Les/j87;

    iget-object v1, p1, Les/j87$e;->b:Ljava/lang/String;

    iget-object v2, p1, Les/j87$e;->a:Ljava/lang/String;

    iget-object p1, p1, Les/j87$e;->c:Les/j87$f;

    invoke-static {v0, v1, v2, p1}, Les/j87;->t(Les/j87;Ljava/lang/String;Ljava/lang/String;Les/j87$f;)V

    :cond_2
    return-void
.end method

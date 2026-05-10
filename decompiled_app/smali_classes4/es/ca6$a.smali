.class public Les/ca6$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/sh2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ca6;->k(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Les/ca6;


# direct methods
.method public constructor <init>(Les/ca6;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ca6$a;->b:Les/ca6;

    iput-object p2, p0, Les/ca6$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Les/ca6$a;->b:Les/ca6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/ca6;->d(Les/ca6;Z)V

    iget-object p1, p0, Les/ca6$a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0xd

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Les/ca6$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;JJ)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Les/ca6$a;->b:Les/ca6;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Les/ca6;->c(Les/ca6;Z)V

    return-void
.end method

.class public Les/ca6$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/sh2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ca6;->j(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Les/ca6;


# direct methods
.method public constructor <init>(Les/ca6;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ca6$b;->c:Les/ca6;

    iput-object p2, p0, Les/ca6$b;->a:Landroid/os/Handler;

    iput-object p3, p0, Les/ca6$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Les/ca6$b;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0xd

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Les/ca6$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Les/ca6$b;->c:Les/ca6;

    invoke-static {p1}, Les/ca6;->b(Les/ca6;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/ca6$b;->c:Les/ca6;

    invoke-static {p1}, Les/ca6;->a(Les/ca6;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Les/ca6$b$c;

    invoke-direct {p1, p0}, Les/ca6$b$c;-><init>(Les/ca6$b;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Les/ca6$b;->c:Les/ca6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/ca6;->c(Les/ca6;Z)V

    iget-object p1, p0, Les/ca6$b;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0xc

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Les/ca6$b;->c:Les/ca6;

    iget-object v0, v0, Les/ca6;->a:Ljava/lang/String;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Les/ca6$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object p1, p0, Les/ca6$b;->c:Les/ca6;

    iget-object v0, p0, Les/ca6$b;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Les/ca6;->e(Les/ca6;Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/lang/Object;JJ)V
    .locals 0

    iget-object p1, p0, Les/ca6$b;->c:Les/ca6;

    invoke-static {p1}, Les/ca6;->b(Les/ca6;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/ca6$b;->c:Les/ca6;

    invoke-static {p1}, Les/ca6;->a(Les/ca6;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Les/ca6$b$a;

    invoke-direct {p1, p0}, Les/ca6$b$a;-><init>(Les/ca6$b;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Les/ca6$b;->c:Les/ca6;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Les/ca6;->c(Les/ca6;Z)V

    iget-object p1, p0, Les/ca6$b;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 p2, 0xd

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Les/ca6$b;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object p1, p0, Les/ca6$b;->c:Les/ca6;

    invoke-static {p1}, Les/ca6;->b(Les/ca6;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/ca6$b;->c:Les/ca6;

    invoke-static {p1}, Les/ca6;->a(Les/ca6;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Les/ca6$b$b;

    invoke-direct {p1, p0}, Les/ca6$b$b;-><init>(Les/ca6$b;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

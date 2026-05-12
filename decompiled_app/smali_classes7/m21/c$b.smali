.class public Lm21/c$b;
.super Lz01/f;
.source "ProGuard"

# interfaces
.implements Lm21/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm21/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic u:Lm21/c;


# direct methods
.method public constructor <init>(Lm21/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm21/c$b;->u:Lm21/c;

    .line 2
    .line 3
    const-string p1, "StatePrepare"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lz01/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm21/c$b;->u:Lm21/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm21/c;->v:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v2, Lrz0/l;->start_scan:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lm21/c;->v:Landroid/widget/Button;

    .line 13
    .line 14
    sget v2, Lrz0/g;->scan_red_btn_selector:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lm21/c;->A:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lm21/c;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    const-string p1, "scan_pg"

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "start"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget p1, Lm21/c;->D:I

    .line 32
    .line 33
    iget-object p1, p0, Lm21/c$b;->u:Lm21/c;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lm21/c;->t(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

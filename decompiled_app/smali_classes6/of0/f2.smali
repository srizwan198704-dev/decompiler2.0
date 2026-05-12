.class public final Lof0/f2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/f2;->n:Lcom/uc/browser/webwindow/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x450

    .line 6
    .line 7
    iput v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iget-object v0, p0, Lof0/f2;->n:Lcom/uc/browser/webwindow/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x6b0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 20
    .line 21
    .line 22
    const-string p1, "_enclkto"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/uc/browser/statis/y;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lwm0/c;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

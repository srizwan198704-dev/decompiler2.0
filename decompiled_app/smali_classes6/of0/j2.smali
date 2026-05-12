.class public final Lof0/j2;
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
    iput-object p1, p0, Lof0/j2;->n:Lcom/uc/browser/webwindow/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lof0/j2;->n:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    const/16 v0, 0x5d7

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzt/d;

    .line 9
    .line 10
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "_nmbc"

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "feedback"

    .line 21
    .line 22
    const-string v1, "ev_ct"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "_msg"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lzt/d;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "nbusi"

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

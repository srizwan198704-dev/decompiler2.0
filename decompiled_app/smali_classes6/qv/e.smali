.class public final Lqv/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lim0/a;


# instance fields
.field public final synthetic n:Lqv/f;


# direct methods
.method public synthetic constructor <init>(Lqv/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv/e;->n:Lqv/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(IZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 1

    .line 1
    const v0, 0x7ffe5002

    .line 2
    .line 3
    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    const-string p3, "EnableAdBlock"

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    const-string v0, "banner"

    .line 15
    .line 16
    invoke-static {v0, p3}, Lcom/uc/browser/statis/a;->f(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lqv/e;->n:Lqv/f;

    .line 20
    .line 21
    invoke-virtual {p3}, Lqv/f;->d1()Lcom/uc/browser/webwindow/WebWindow;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/WebWindow;->U1()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p3, p3, p3, p2}, Lim0/d;->b(ZZZI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

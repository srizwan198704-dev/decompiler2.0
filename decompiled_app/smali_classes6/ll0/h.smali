.class public final Lll0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkl0/i;


# instance fields
.field public final synthetic a:Lll0/f;


# direct methods
.method public constructor <init>(Lll0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll0/h;->a:Lll0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEventDispatch(Lcom/uc/framework/permission/dialog/IPermDialogListener$DialogEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lll0/h;->a:Lll0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lll0/f;->c:Lll0/l;

    .line 4
    .line 5
    sget-object v1, Lll0/g;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lpl0/d;->b(ILjl0/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 p1, 0xb

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lpl0/d;->b(ILjl0/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, 0x5

    .line 37
    invoke-virtual {v0, p1, v2}, Lpl0/d;->b(ILjl0/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.class public final Lju/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lim0/a;


# instance fields
.field public final synthetic n:Lju/o0;


# direct methods
.method public synthetic constructor <init>(Lju/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju/g0;->n:Lju/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 1

    .line 1
    const v0, 0x911114

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lju/g0;->n:Lju/o0;

    .line 7
    .line 8
    iget p2, p2, Lju/o0;->B:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p2, "8214288B7BD19E535CAF3C33F3974385"

    .line 21
    .line 22
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x521

    .line 7
    .line 8
    iput p2, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p2, p0, Lju/g0;->n:Lju/o0;

    .line 15
    .line 16
    invoke-static {p2}, Lju/o0;->g1(Lju/o0;)Lcom/uc/framework/core/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 1

    .line 1
    new-instance p2, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x521

    .line 7
    .line 8
    iput v0, p2, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const v0, 0x7ffe5002

    .line 11
    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    iget-object p3, p0, Lju/g0;->n:Lju/o0;

    .line 25
    .line 26
    invoke-static {p3}, Lju/o0;->h1(Lju/o0;)Lcom/uc/framework/core/i;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p2}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    sget p2, Lju/o0;->F:I

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3, p3, p3, p2}, Lim0/d;->b(ZZZI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

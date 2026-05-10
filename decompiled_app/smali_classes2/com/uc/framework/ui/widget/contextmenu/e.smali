.class public Lcom/uc/framework/ui/widget/contextmenu/e;
.super Lcom/uc/framework/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/contextmenu/b;


# static fields
.field static final synthetic rz:Z


# instance fields
.field public bKr:Landroid/app/Dialog;

.field public bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

.field public bKt:Lcom/uc/framework/ui/widget/contextmenu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/uc/framework/ui/widget/contextmenu/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/framework/ui/widget/contextmenu/e;->rz:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/uc/framework/g;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    const v0, 0x7fff0001

    .line 33
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/contextmenu/e;->registerMessage(I)V

    .line 34
    new-instance v0, Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 36
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 36
    invoke-interface {v2}, Lcom/uc/framework/t;->ot()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EB()Lcom/uc/framework/ui/widget/contextmenu/c;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    return-object v0
.end method

.method public final W(II)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 1183
    iget-object v1, v0, Lcom/uc/framework/ui/widget/contextmenu/c;->bKo:Landroid/graphics/Point;

    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 1184
    iget-object p1, v0, Lcom/uc/framework/ui/widget/contextmenu/c;->bKo:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/contextmenu/f;)V
    .locals 3

    .line 95
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKt:Lcom/uc/framework/ui/widget/contextmenu/f;

    .line 96
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 3100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 97
    invoke-interface {v0}, Lcom/uc/framework/t;->oo()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->what:I

    const v0, 0x7fff0001

    .line 98
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 99
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 3153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/contextmenu/a;)V
    .locals 2

    .line 2055
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 2056
    iget-object v1, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/uc/framework/t;->bh(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    .line 2057
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/uc/framework/ui/widget/contextmenu/d;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    check-cast v0, Lcom/uc/framework/ui/widget/contextmenu/d;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-interface {v0, v1}, Lcom/uc/framework/ui/widget/contextmenu/d;->a(Lcom/uc/framework/ui/widget/contextmenu/c;)V

    .line 3064
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 3065
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/uc/framework/ui/widget/contextmenu/d;

    if-eqz v0, :cond_1

    .line 3066
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    check-cast v0, Lcom/uc/framework/ui/widget/contextmenu/d;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/d;->a(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    .line 3072
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->notifyDataSetChanged()V

    .line 3073
    sget-boolean p1, Lcom/uc/framework/ui/widget/contextmenu/e;->rz:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3074
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7fff0001

    if-ne v0, v1, :cond_1

    .line 112
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKt:Lcom/uc/framework/ui/widget/contextmenu/f;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKt:Lcom/uc/framework/ui/widget/contextmenu/f;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/f;->cW(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKt:Lcom/uc/framework/ui/widget/contextmenu/f;

    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 134
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    .line 4100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 134
    invoke-interface {v1}, Lcom/uc/framework/t;->ot()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 135
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5085
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 5086
    iget-object p1, p0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKr:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

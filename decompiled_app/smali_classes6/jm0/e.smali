.class public Ljm0/e;
.super Lcom/uc/framework/e1;
.source "ProGuard"


# instance fields
.field public n:Ljm0/b;

.field public u:Ljm0/c;

.field public v:Lcom/uc/framework/ui/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljm0/e;->n:Ljm0/b;

    .line 6
    .line 7
    const v0, 0x7fff0001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljm0/c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljm0/c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljm0/e;->u:Ljm0/c;

    .line 19
    .line 20
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x404

    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/uc/framework/ui/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljm0/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x43f

    .line 13
    .line 14
    iput v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const v0, 0x7fff0001

    .line 17
    .line 18
    .line 19
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a1(Ljm0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm0/e;->n:Ljm0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljm0/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljm0/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljm0/e;->n:Ljm0/b;

    .line 18
    .line 19
    iget-object v1, p0, Ljm0/e;->u:Ljm0/c;

    .line 20
    .line 21
    iput-object v1, v0, Ljm0/b;->w:Ljm0/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ljm0/b;->v:Ljm0/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ljm0/e;->n:Ljm0/b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object p1, v0, Ljm0/b;->x:Ljm0/f;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Ljm0/e;->u:Ljm0/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljm0/e;->n:Ljm0/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v1, 0x7fff0001

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljm0/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ljm0/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x404

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ljm0/e;->n:Ljm0/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

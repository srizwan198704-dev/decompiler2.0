.class public Lk20/c;
.super Lf20/a;
.source "ProGuard"

# interfaces
.implements Lj20/e;


# instance fields
.field public final v:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;


# direct methods
.method public constructor <init>(Le20/a;Lj20/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf20/a;-><init>(Le20/a;Lj20/d0;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x4f8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x4f9

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk20/c;->v:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Q(Lj20/f;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const p3, -0xffffffd

    .line 2
    .line 3
    .line 4
    if-ne p2, p3, :cond_2

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lk20/b;

    .line 8
    .line 9
    iget-object p1, p1, Lj20/f;->u:Lh20/l;

    .line 10
    .line 11
    invoke-virtual {p2}, Lk20/b;->p()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_0
    if-ge p3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lh20/l;->d(I)Lh20/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lh20/l;->g(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lh20/l;->n:I

    .line 31
    .line 32
    iget-object v2, p0, Lk20/c;->v:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->d(IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v0, v0, Lh20/l;->a:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->e(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final Z0(Lh20/l;)Lj20/f;
    .locals 3

    .line 1
    iget-object v0, p1, Lh20/l;->p:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lk20/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lf20/a;->u:Lj20/d0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p0, v2}, Lk20/b;-><init>(Landroid/content/Context;Lh20/l;Lj20/e;Lj20/d0;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lh20/l;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lk20/b;->v()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lk20/b;->w(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lh20/l;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lk20/b;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x4f8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lf20/a;->a1(I)Lj20/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lk20/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lk20/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lk20/b;->v()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v1, 0x4f9

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    instance-of v0, p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lf20/a;->a1(I)Lj20/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Lk20/b;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Z

    .line 63
    .line 64
    sget v1, Lj20/d0;->N8:I

    .line 65
    .line 66
    iget-object v2, p0, Lf20/a;->u:Lj20/d0;

    .line 67
    .line 68
    check-cast v2, Lf20/g;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v1, v0}, Lf20/g;->Q(Lj20/f;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lk20/b;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aget-boolean v0, v0, v1

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lk20/b;->w(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

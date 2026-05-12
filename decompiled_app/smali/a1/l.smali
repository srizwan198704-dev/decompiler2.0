.class public final La1/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laf/d;
.implements Lhw0/d;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Ldp/i;
.implements Lbv0/c;
.implements Lzu0/d;
.implements Lu30/c;
.implements Lzt/f;
.implements Lcom/facebook/internal/a1;
.implements Lmo/c;
.implements Lcom/airbnb/lottie/b0;
.implements Ltm0/d;
.implements Ldm0/p;
.implements Ld11/e;
.implements Lcom/uc/base/net/IHttpEventListener;
.implements Lfa0/c;
.implements Ld40/c;
.implements Le30/b;
.implements Le50/n;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/l;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La1/l;->n:I

    iput-object p2, p0, La1/l;->u:Ljava/lang/Object;

    iput-object p3, p0, La1/l;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/o;La8/o;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La1/l;->n:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget v0, p1, La8/o;->a:F

    iget v1, p2, La8/o;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 14
    iput-object p1, p0, La1/l;->u:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, La1/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laf/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La1/l;->n:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/l;->v:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La1/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La1/l;->n:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/l;->v:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La1/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, La1/l;->n:I

    iput-object p1, p0, La1/l;->v:Ljava/lang/Object;

    iput-object p2, p0, La1/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La1/l;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, La1/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyy/v1;Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, La1/l;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/l;->u:Ljava/lang/Object;

    iput-object p2, p0, La1/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public static s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La1/j;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Llx/e;

    .line 27
    .line 28
    invoke-direct {v2}, Llx/e;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, La1/j;->u:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Llx/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, La1/j;->n:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Llx/e;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, La1/j;->v:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Llx/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v3, v1, La1/j;->B:I

    .line 44
    .line 45
    iput v3, v2, Llx/e;->d:I

    .line 46
    .line 47
    iget v3, v1, La1/j;->C:I

    .line 48
    .line 49
    iput v3, v2, Llx/e;->e:I

    .line 50
    .line 51
    iget-wide v3, v1, La1/j;->A:J

    .line 52
    .line 53
    iput-wide v3, v2, Llx/e;->f:J

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 0

    .line 1
    const p1, 0x9114fd

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, La1/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La1/l;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public a(Lfa0/p;Lha0/f;Lfa0/s;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lfa0/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Lfa0/s;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lfa0/s;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p1, p3, Lfa0/s;->a:Lfa0/s$a;

    .line 11
    .line 12
    iget-object p1, p1, Lfa0/s$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v6, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object p1, p0, La1/l;->u:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lyy/v1;

    .line 38
    .line 39
    iget-object p1, p0, La1/l;->v:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroid/os/Messenger;

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget p3, p2, Lha0/f;->B:I

    .line 48
    .line 49
    move v3, p3

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v3, p1

    .line 52
    :goto_3
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget p1, p2, Lha0/f;->C:I

    .line 55
    .line 56
    :cond_3
    move v4, p1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Ld00/c;->a(Lyy/v1;Landroid/os/Messenger;IIILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "consumePurchase -> onFailed("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ): "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "BillingManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Le50/c;

    .line 31
    .line 32
    iget-object v1, v0, Le50/c;->w:Le50/h;

    .line 33
    .line 34
    iget v2, v0, Le50/c;->D:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3, p1, p2}, Le50/i;->e(Le50/h;IZILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Le50/c;->D:I

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, v0, Le50/c;->D:I

    .line 46
    .line 47
    iget-object p1, p0, La1/l;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Le50/c;->c(Lcom/android/billingclient/api/Purchase;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v1, 0x6

    .line 56
    iput v1, v0, Le50/c;->z:I

    .line 57
    .line 58
    iput p1, v0, Le50/c;->A:I

    .line 59
    .line 60
    iput-object p2, v0, Le50/c;->B:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Le50/c;->x:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Le50/c;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lbv/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lfp/b;->c(Ljava/lang/String;Z)Lfp/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La1/l;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbp/b;

    .line 16
    .line 17
    sget-object v1, Lbp/f;->b:Lea/e;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lbp/b;->c(Lea/e;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Landroid/os/Bundle;Lcom/facebook/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 4
    .line 5
    iget-object v1, p0, La1/l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "request"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/WebLoginMethodHandler;->q(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/t;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x84c

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBody()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La1/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbp/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbp/b;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x84e

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La1/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Lfa0/p;Lha0/f;I)V
    .locals 7

    .line 1
    iget-object p1, p0, La1/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lyy/v1;

    .line 5
    .line 6
    iget-object p1, p0, La1/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroid/os/Messenger;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget v2, p2, Lha0/f;->B:I

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, p1

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p1, p2, Lha0/f;->C:I

    .line 22
    .line 23
    :cond_1
    move v4, p1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move v2, p3

    .line 27
    invoke-static/range {v0 .. v6}, Ld00/c;->a(Lyy/v1;Landroid/os/Messenger;IIILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/framework/ui/widget/dialog/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ldm0/p;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/uc/framework/ui/widget/dialog/k0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le30/i;

    .line 4
    .line 5
    const-string v1, "4"

    .line 6
    .line 7
    invoke-static {v0, v1}, Le30/i;->a(Le30/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    iget-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/e;

    .line 4
    .line 5
    iget-object v1, p0, La1/l;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Laf/e;->e()Lie/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    const-string v3, "_data"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v3}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lie/e;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Laf/e;->m(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v3, "_display_name"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v3}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lie/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "media_type"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string v3, "mime_type"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "title"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, Laf/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lie/e;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "date_added"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v3}, Laf/e;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    const-string v3, "date_modified"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Laf/e;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v5, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v3, v5

    .line 77
    iput-wide v3, v2, Lie/e;->e:J

    .line 78
    .line 79
    const-string v3, "_size"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v3}, Laf/e;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iput-wide v3, v2, Lie/e;->c:J

    .line 86
    .line 87
    iget-object v3, v2, Lie/e;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, p1, v2}, Laf/e;->n(Landroid/database/Cursor;Lie/e;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public m(Lcom/airbnb/lottie/k;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->T:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, La1/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgh0/g;

    .line 9
    .line 10
    iget-object v1, v1, Lgh0/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->j(Lcom/airbnb/lottie/k;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, La1/l;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lav0/c;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lox0/a;->b(Lcom/uc/udrive/model/entity/UserFileEntity;Lav0/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "manual"

    .line 4
    .line 5
    sput-object p1, Le30/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "type"

    .line 13
    .line 14
    .line 15
    sget-object v1, Le30/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 21
    .line 22
    const-string v1, "browser_update_pop_effect"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onBackActionButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;

    .line 4
    .line 5
    sget-object v1, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->x:Lf20/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->k0(Landroid/content/Context;)Lf20/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lf20/g;->R:Lj20/f0;

    .line 19
    .line 20
    iget-boolean v1, v1, Lj20/f0;->B:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/uc/browser/core/homepage/rightscreen/RightScreenWindow;->k0(Landroid/content/Context;)Lf20/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lf20/g;->k1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, La1/l;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/uc/framework/h1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onBodyReceived([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld00/a;

    .line 4
    .line 5
    iget-boolean v0, v0, Ld00/a;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const-class v0, Lzy/e;

    .line 10
    .line 11
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzy/e;

    .line 16
    .line 17
    iget-object v0, v0, Lzy/e;->s:Lxn0/d;

    .line 18
    .line 19
    iget-object v1, p0, La1/l;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "vpsanalyzer_request_key_callback"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld00/d;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    if-gt p2, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sub-int/2addr p2, v2

    .line 51
    new-array v3, p2, [B

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {p1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object p1, v1

    .line 63
    :goto_1
    new-instance p2, Lha0/f;

    .line 64
    .line 65
    invoke-direct {p2}, Lha0/f;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lwn/b;->parseFrom([B)Z

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v2, p2, Lha0/f;->n:I

    .line 77
    .line 78
    const-string/jumbo v3, "vpsanalyzer_key_result_code"

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ld00/d;->a(Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget v2, p2, Lha0/f;->C:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string/jumbo v4, "vpsanalyzer_parse_mode"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lha0/f;->y:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lha0/d;

    .line 128
    .line 129
    iget-object v4, v4, Lha0/d;->u:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lha0/g;

    .line 146
    .line 147
    iget-object v5, v5, Lha0/g;->u:Lun/b;

    .line 148
    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-lez p2, :cond_7

    .line 166
    .line 167
    const-string/jumbo p2, "vpsanalyzer_response_key_uri_list"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 p2, 0x2

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string/jumbo v1, "vpsanalyzer_parse_process"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object p2, v0, Ld00/d;->a:Ld00/e;

    .line 185
    .line 186
    iget-object v0, v0, Ld00/d;->b:Lyy/v1;

    .line 187
    .line 188
    invoke-interface {p2, v0, p1}, Ld00/e;->c(Lyy/v1;Ljava/util/HashMap;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    const/16 p2, 0x2711

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ld00/d;->a(Ljava/util/HashMap;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    return-void
.end method

.method public onError()V
    .locals 3

    .line 6
    iget-object v0, p0, La1/l;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 7
    const-string v1, "6"

    invoke-static {v0, v1}, Lwt/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    move-result-object v0

    const/16 v1, 0x91c

    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string/jumbo v0, "vpsanalyzer_key_result_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, La1/l;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string/jumbo v0, "vpsanalyzer_request_key_callback"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld00/d;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ld00/d;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRedirect(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRequestCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, La1/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld00/a;

    .line 4
    .line 5
    iget-object p3, p0, La1/l;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Ljava/util/HashMap;

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    if-lt p2, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "vpsanalyzer_request_key_callback"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ld00/d;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "vpsanalyzer_key_result_code"

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ld00/d;->a(Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Ld00/a;->a:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    const-string v0, "BillingManager"

    .line 2
    .line 3
    const-string v1, "consumePurchase -> onSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ACA6A4910355667273A23BEE90DCCAE9"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le50/c;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    iput v2, v0, Le50/c;->z:I

    .line 21
    .line 22
    iput-object v1, v0, Le50/c;->B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Le50/c;->w:Le50/h;

    .line 25
    .line 26
    iget v3, v0, Le50/c;->D:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v2, v3, v4, v5, v1}, Le50/i;->e(Le50/h;IZILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Le50/c;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Le50/c;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTitleBarActionItemClick(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/framework/ui/widget/dialog/j0;

    .line 4
    .line 5
    invoke-interface {v0}, Ldm0/p;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/framework/ui/widget/dialog/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La1/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La1/l;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->R:Lcom/uc/picturemode/pictureviewer/ui/m1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/m1;->w(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x84d

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()V
    .locals 4

    .line 1
    sget-object v0, Lwq/a;->a:Lwq/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "on cancel "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La1/l;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Leq/e;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "ImeAnimation"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, Leq/e;->u:La1/l;

    .line 31
    .line 32
    iget-object v1, p0, La1/l;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Leq/d;

    .line 35
    .line 36
    iget-object v3, v1, Leq/d;->v:Leq/e;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iput-object v0, v1, Leq/d;->v:Leq/e;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    sget-object v0, Lwq/a;->a:Lwq/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "on-end="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La1/l;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Leq/e;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "(is_current:"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, La1/l;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Leq/d;

    .line 25
    .line 26
    iget-object v4, v3, Leq/d;->v:Leq/e;

    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ",doing="

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Leq/d;->v:Leq/e;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x29

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "ImeAnimation"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v3, v0, v0}, Leq/d;->a(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Leq/d;->x:Leq/p;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Leq/d;->x:Leq/p;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Leq/p;->n:Leq/o;

    .line 78
    .line 79
    invoke-interface {v1}, Leq/r;->g()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v0, Leq/p;->u:Leq/q;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Leq/q;->a(F)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v2, Leq/e;->u:La1/l;

    .line 90
    .line 91
    iget-object v1, v3, Leq/d;->v:Leq/e;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iput-object v0, v3, Leq/d;->v:Leq/e;

    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p2, p0, La1/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, La1/l;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwv/b;->b(Lcom/uc/browser/business/commercialize/model/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, La1/l;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/uc/browser/business/commercialize/model/e;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/uc/browser/business/commercialize/model/e;->x:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p3, p0, La1/l;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget-object p4, p1, Lcom/uc/browser/business/commercialize/model/e;->x:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/uc/browser/business/commercialize/model/e;->x:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p2

    .line 53
    throw p1

    .line 54
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public w(FF)V
    .locals 3

    .line 1
    sget-object v0, Lzq/b;->a:Lzq/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "on progress "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La1/l;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Leq/e;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "->"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "ImeAnimation"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lzq/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Leq/d;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Leq/d;->a(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Leq/d;->x:Leq/p;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Leq/d;->x:Leq/p;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Leq/p;->n:Leq/o;

    .line 63
    .line 64
    invoke-interface {p2}, Leq/r;->g()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p1, p1, Leq/p;->u:Leq/q;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Leq/q;->c(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public x(Ld11/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, La1/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/c;

    .line 4
    .line 5
    sget v1, Lrz0/h;->shalog_edittext:I

    .line 6
    .line 7
    iget-object v2, p1, Ld11/b;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string/jumbo p1, "rename_fail"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lx01/s;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/yolo/music/c;->b:Lcom/yolo/music/f;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Invalid rename!"

    .line 45
    .line 46
    invoke-static {p1, v0, v3}, Lq21/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lq21/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lq21/h;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v2, v0, Lcom/yolo/music/c;->b:Lcom/yolo/music/f;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/yolo/music/c;->b:Lcom/yolo/music/f;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/yolo/music/f;->v:Lr11/e;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lr11/i0$a;->a:Lr11/i0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lr11/i0;->c(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    sget p1, Lrz0/l;->playlist_name_duplicated:I

    .line 75
    .line 76
    invoke-static {p1, v3}, Lx01/u;->a(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v5, Lb21/b;

    .line 81
    .line 82
    invoke-direct {v5}, Lb21/b;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v5, Lb21/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v4, Lcom/yolo/music/f;->v:Lr11/e;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lr11/i0;->a(Lb21/b;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-wide/16 v8, -0x1

    .line 97
    .line 98
    cmp-long v6, v6, v8

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    const-string v0, "Create playlist fail!"

    .line 103
    .line 104
    invoke-static {v3, v0}, Lx01/u;->b(ILjava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v4, v4, Lcom/yolo/music/f;->v:Lr11/e;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v4, v5, Lb21/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/yolo/music/c;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v2, v4, v0}, Lr11/i0;->b(Ljava/lang/String;Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->y(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v4, Lrz0/l;->add_playlist_tips:I

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, Lx01/u;->b(ILjava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, La1/l;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ld11/c;

    .line 153
    .line 154
    invoke-virtual {v0}, Ld11/b;->a()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ld11/b;->a()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public y(Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;F)V
    .locals 6

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La1/l;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 10
    .line 11
    check-cast v0, Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->n()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->m()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lcom/uc/browser/media/player2/plugins/playspeed/b;->E:Lcom/uc/browser/media/player2/plugins/playspeed/i;

    .line 22
    .line 23
    iget v3, v3, Lcom/uc/browser/media/player2/plugins/playspeed/i;->c:F

    .line 24
    .line 25
    const v4, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    cmpg-float v4, p2, v4

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v4, 0x3f7d70a4    # 0.99f

    .line 34
    .line 35
    .line 36
    cmpl-float v4, p2, v4

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-float/2addr v2, v1

    .line 43
    mul-float/2addr v2, p2

    .line 44
    add-float/2addr v2, v1

    .line 45
    sub-float/2addr v2, v1

    .line 46
    div-float/2addr v2, v3

    .line 47
    float-to-double v4, v2

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float p2, v4

    .line 53
    mul-float/2addr p2, v3

    .line 54
    add-float/2addr v1, p2

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->n()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->m()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v1, p2, v2}, Lkotlin/ranges/f;->coerceIn(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Loy0/e;->O(F)Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, p2, v1}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->o(Lcom/uc/browser/media/player2/plugins/playspeed/h;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public z(I[B)V
    .locals 11

    .line 1
    iget v0, p0, La1/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_6

    .line 14
    .line 15
    sub-int v2, p1, v1

    .line 16
    .line 17
    const/high16 v3, 0x80000

    .line 18
    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    invoke-virtual {v0, p2, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, La1/l;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lbg/y;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-wide v4, v3, Lbg/y;->a:J

    .line 32
    .line 33
    int-to-long v6, v2

    .line 34
    add-long/2addr v4, v6

    .line 35
    iput-wide v4, v3, Lbg/y;->a:J

    .line 36
    .line 37
    iget v4, v3, Lbg/y;->e:I

    .line 38
    .line 39
    add-int/2addr v4, v2

    .line 40
    iput v4, v3, Lbg/y;->e:I

    .line 41
    .line 42
    iget v4, v3, Lbg/y;->d:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iput v4, v3, Lbg/y;->d:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-wide v6, v3, Lbg/y;->b:J

    .line 52
    .line 53
    sub-long/2addr v4, v6

    .line 54
    const-wide/16 v6, 0xc8

    .line 55
    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v7, v3, Lbg/y;->a:J

    .line 64
    .line 65
    iget-object v4, v3, Lbg/y;->f:Lyd/e;

    .line 66
    .line 67
    iget-wide v9, v4, Lyd/e;->fileSize:J

    .line 68
    .line 69
    cmp-long v4, v7, v9

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-wide v9, v3, Lbg/y;->c:J

    .line 78
    .line 79
    sub-long/2addr v7, v9

    .line 80
    const-wide/16 v9, 0x320

    .line 81
    .line 82
    cmp-long v4, v7, v9

    .line 83
    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    iget-object v4, v3, Lbg/y;->f:Lyd/e;

    .line 87
    .line 88
    iget v9, v3, Lbg/y;->d:I

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 92
    .line 93
    mul-float/2addr v9, v10

    .line 94
    long-to-float v7, v7

    .line 95
    div-float/2addr v9, v7

    .line 96
    float-to-long v7, v9

    .line 97
    invoke-virtual {v4, v7, v8}, Lyd/e;->d(J)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iput-wide v7, v3, Lbg/y;->c:J

    .line 105
    .line 106
    iput v6, v3, Lbg/y;->d:I

    .line 107
    .line 108
    :cond_2
    iget-wide v7, v3, Lbg/y;->a:J

    .line 109
    .line 110
    long-to-float v4, v7

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    mul-float/2addr v4, v7

    .line 114
    iget-object v7, v3, Lbg/y;->f:Lyd/e;

    .line 115
    .line 116
    iget-wide v8, v7, Lyd/e;->fileSize:J

    .line 117
    .line 118
    long-to-float v8, v8

    .line 119
    div-float/2addr v4, v8

    .line 120
    iget v8, v3, Lbg/y;->e:I

    .line 121
    .line 122
    iput v8, v7, Lyd/e;->eachLength:I

    .line 123
    .line 124
    iput v6, v3, Lbg/y;->e:I

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iput-wide v7, v3, Lbg/y;->b:J

    .line 131
    .line 132
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v8, v3, Lbg/y;->f:Lyd/e;

    .line 137
    .line 138
    invoke-virtual {v7, v5, v8, v4}, Lpf/e;->h(ZLyd/e;F)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v3, v3, Lbg/y;->g:Lbg/w$a;

    .line 142
    .line 143
    iget v3, v3, Lbg/w$a;->x:I

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    if-eq v3, v4, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v5, v6

    .line 150
    :goto_2
    if-nez v5, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    add-int/2addr v1, v2

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    :goto_3
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, La1/l;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, La1/l;->v:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lbg/p;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    iget-object v0, p2, Lbg/p;->f:Lyd/e;

    .line 174
    .line 175
    iget-wide v1, p2, Lbg/p;->a:J

    .line 176
    .line 177
    int-to-long v3, p1

    .line 178
    add-long/2addr v1, v3

    .line 179
    iput-wide v1, p2, Lbg/p;->a:J

    .line 180
    .line 181
    iget v1, p2, Lbg/p;->e:I

    .line 182
    .line 183
    add-int/2addr v1, p1

    .line 184
    iput v1, p2, Lbg/p;->e:I

    .line 185
    .line 186
    iget v1, p2, Lbg/p;->d:I

    .line 187
    .line 188
    add-int/2addr v1, p1

    .line 189
    iput v1, p2, Lbg/p;->d:I

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    iget-wide v3, p2, Lbg/p;->b:J

    .line 196
    .line 197
    sub-long/2addr v1, v3

    .line 198
    const-wide/16 v3, 0xc8

    .line 199
    .line 200
    cmp-long p1, v1, v3

    .line 201
    .line 202
    if-lez p1, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget-wide v1, p2, Lbg/p;->a:J

    .line 206
    .line 207
    iget-wide v3, v0, Lyd/e;->fileSize:J

    .line 208
    .line 209
    cmp-long p1, v1, v3

    .line 210
    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    iget-wide v3, p2, Lbg/p;->c:J

    .line 218
    .line 219
    sub-long/2addr v1, v3

    .line 220
    const-wide/16 v3, 0x320

    .line 221
    .line 222
    cmp-long p1, v1, v3

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    if-lez p1, :cond_8

    .line 226
    .line 227
    iget p1, p2, Lbg/p;->d:I

    .line 228
    .line 229
    int-to-float p1, p1

    .line 230
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 231
    .line 232
    mul-float/2addr p1, v4

    .line 233
    long-to-float v1, v1

    .line 234
    div-float/2addr p1, v1

    .line 235
    float-to-long v1, p1

    .line 236
    invoke-virtual {v0, v1, v2}, Lyd/e;->d(J)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    iput-wide v1, p2, Lbg/p;->c:J

    .line 244
    .line 245
    iput v3, p2, Lbg/p;->d:I

    .line 246
    .line 247
    :cond_8
    iget-wide v1, p2, Lbg/p;->a:J

    .line 248
    .line 249
    long-to-float p1, v1

    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    mul-float/2addr p1, v1

    .line 253
    iget-wide v1, v0, Lyd/e;->fileSize:J

    .line 254
    .line 255
    long-to-float v1, v1

    .line 256
    div-float/2addr p1, v1

    .line 257
    iget v1, p2, Lbg/p;->e:I

    .line 258
    .line 259
    iput v1, v0, Lyd/e;->eachLength:I

    .line 260
    .line 261
    iput v3, p2, Lbg/p;->e:I

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    iput-wide v1, p2, Lbg/p;->b:J

    .line 268
    .line 269
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, v3, v0, p1}, Lpf/e;->h(ZLyd/e;F)V

    .line 274
    .line 275
    .line 276
    :cond_9
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

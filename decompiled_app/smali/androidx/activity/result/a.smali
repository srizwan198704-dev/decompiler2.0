.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/anythink/core/debugger/api/ISdkInfoGetter;
.implements Lcom/uc/browser/offline/cms/e;
.implements Ltg0/b;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/result/a;->n:I

    iput-object p1, p0, Landroidx/activity/result/a;->u:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lku/f;)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Landroidx/activity/result/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/a;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/browser/offline/cms/SniffAllowListItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/activity/result/a;->u:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqg0/g;

    .line 2
    .line 3
    sget-object v0, Lku/f;->z:Lku/f$a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/result/a;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lku/f;->l(Lqg0/g;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/result/a;->u:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/activity/result/ActivityResultCallerKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->u:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/activity/result/ActivityResultCallerKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSdkInfoCallback(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/a;->u:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/debug/manager/DebugModeManager;->b(Lkotlin/jvm/functions/Function1;Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/a;->u:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/inmobi/media/g1;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

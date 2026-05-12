.class public final Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr2/f;
.implements Lcom/google/gson/internal/o;
.implements Lcom/uc/base/platform/ai/chat/upload/picker/f;
.implements Lcom/uc/base/platform/ai/chat/upload/uploader/m;
.implements Ln2/b;
.implements Lh3/c;
.implements Lcom/uc/webview/export/extension/OnSoftKeyboardListener;
.implements Ly30/d;
.implements Lqg0/f;
.implements Lzt/c;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh3/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lxq/b;Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;)V
    .locals 1

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "entry"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onStart"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "listener"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lo41/q;

    .line 27
    .line 28
    const-string p2, "init uploader delegate first."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lo41/q;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Lh3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/internal/m;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/internal/m;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Ljava/util/TreeSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lxn0/d;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lxn0/d;->n(Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "lt"

    .line 8
    .line 9
    const-string v0, "ut"

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public displaySoftKeyboard(Ljava/lang/String;ILandroid/webkit/ValueCallback;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo41/q;

    .line 2
    .line 3
    const-string v1, "init uploader delegate first."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo41/q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public f(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lo41/q;

    .line 12
    .line 13
    const-string v0, "init picker delegate first."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lo41/q;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const-string v0, "listener"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lo41/q;

    .line 25
    .line 26
    const-string v0, "init picker delegate first."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lo41/q;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    const-string v0, "listener"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lo41/q;

    .line 38
    .line 39
    const-string v0, "init picker delegate first."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lo41/q;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public hideSoftKeyboard()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Lqg0/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/offline/cms/SniffAllowListItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/offline/cms/SniffAllowListItem;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onFinishComposingText()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lad0/b;

    .line 5
    .line 6
    const/16 p2, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lad0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public final Lk9/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk9/h;
.implements Lko/a;
.implements Lko/b;
.implements Lko/d;
.implements Lcom/uc/advertise/common/e1;
.implements Lcom/uc/advertise/common/b1;
.implements Lcom/uc/advertise/common/c1;
.implements Lcom/uc/advertise/common/v0;
.implements Lqg0/f;
.implements Ld11/e;
.implements Ld11/d;
.implements Lly0/a;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lcom/uc/framework/ui/widget/dialog/v;
.implements Lcom/uc/framework/ui/widget/dialog/u;
.implements Lvs/b;
.implements Lbu0/b;
.implements Lbu0/c;
.implements Lzt/c;
.implements Lo31/v;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk9/j;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3/e;I)V
    .locals 0

    .line 2
    iput p2, p0, Lk9/j;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 0

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x1e

    .line 9
    .line 10
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/uc/base/system/SystemUtil;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "arg1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    new-instance v0, Lj2/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lj9/a0;->O(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lj2/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public d(Lxn0/d;Ljava/util/HashMap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lxn0/d;->n(Ljava/util/HashMap;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    const-string p1, "lt"

    const-string v0, "ut"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V
    .locals 0

    .line 2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    const-string p1, "onUCache Stats \uff0cno Stats Impl"

    .line 2
    .line 3
    invoke-static {p1}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h(Lcom/uc/framework/ui/widget/dialog/b;Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v2, 0x52

    .line 20
    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v2, 0x54

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    const-string p1, "dl_60"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-static {}, Lg50/j0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UCache"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Nitro"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldz0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lqg0/e;
    .locals 1

    .line 1
    iget v0, p0, Lk9/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm90/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lm90/b;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ll10/c;

    .line 13
    .line 14
    invoke-direct {v0}, Ll10/c;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ll10/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ll10/e;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ll10/b;

    .line 25
    .line 26
    invoke-direct {v0}, Ll10/b;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lj2/a;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lj2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lj2/a;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lj2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v5, "path"

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    move v3, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/assetpacks/g1;->k0(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLj2/a;Ljava/lang/String;Lj2/a;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(DLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "adType"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v1, Lsu/b;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p3, "value"

    .line 30
    .line 31
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "ad_format"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string p1, "ad_impression"

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, v1, p2}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public q(Ljava/lang/Object;Lly0/b;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "replaceRecentData onSucceed: "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "linwm"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs r([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Failed to load data for apk path"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    array-length p1, p3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Ld11/c;)V
    .locals 3

    .line 1
    sget v0, Lrz0/h;->shalog_radiobutton:I

    .line 2
    .line 3
    iget-object p1, p1, Ld11/b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/RadioButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "FC28AF1D22F5AF1807B7BB0C4E8AE25F"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Lr01/c;->e(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "0"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    const-string v1, "k_o_o_r"

    .line 32
    .line 33
    const-string v2, "k_n"

    .line 34
    .line 35
    filled-new-array {v1, v0, v2, p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "batch_u"

    .line 40
    .line 41
    const-string v1, "k_agg"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

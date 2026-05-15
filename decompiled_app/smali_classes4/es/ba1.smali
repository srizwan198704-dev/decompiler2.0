.class public Les/ba1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ba1$a;
    }
.end annotation


# direct methods
.method public static synthetic A(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Les/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v1, "The permission:"

    const-string v2, "dypm"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goToSettingPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Les/ba1;->x(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request again"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p3, p1}, Les/ba1;->c0(Landroid/content/Context;ZLes/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic B([Ljava/lang/String;Landroid/content/Context;Les/ba1$a;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The permission:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " final denied"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dypm"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Les/ba1;->b0(Landroid/content/Context;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Les/ba1$a;->a(Z)V

    :cond_0
    aget-object p0, p0, p1

    invoke-static {p0, p3}, Les/ba1;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/x71;->a(I)V

    return-void
.end method

.method public static synthetic C(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;)V
    .locals 3

    invoke-static {p0}, Les/ba1;->b0(Landroid/content/Context;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v0, p1, v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Les/ba1;->R(Landroid/content/Context;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The permission:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " final granted"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dypm"

    invoke-static {p1, p0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Les/ba1$a;->a(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic D(Les/ba1$a;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Les/ba1$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic E(ZLandroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "dypm"

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Les/lg;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "hasPermission:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Les/s91;

    invoke-direct {p0, p3}, Les/s91;-><init>(Les/ba1$a;)V

    invoke-static {p0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRequestPermission:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0, p3, p4, p2}, Les/ba1;->c0(Landroid/content/Context;ZLes/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Les/ba1;->y(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static synthetic F(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Les/ba1;->Y(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/nz0;->a()Les/hk2;

    move-result-object v0

    invoke-interface {v0, p0}, Les/hk2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Les/ba1;->a0(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Les/ba1;->Z(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic G(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ba1;->S(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic H(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic I(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ba1;->T(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ba1;->S(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic K(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic L(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ba1;->T(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Les/s71;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ba1;->T(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Les/s71;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ba1;->S(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p4}, Les/s71;->e()V

    return-void
.end method

.method public static synthetic O(Les/s71;I)V
    .locals 0

    invoke-virtual {p0}, Les/s71;->c()V

    return-void
.end method

.method public static synthetic P([Ljava/lang/String;ZLandroid/content/Context;Les/ba1$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The permission:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is granted"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "dypm"

    invoke-static {v0, p5}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "system_dialog"

    invoke-static {p2, p3, p4, p1, p0}, Les/ba1;->U(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "guide_dialog"

    invoke-static {p2, p3, p4, p1, p0}, Les/ba1;->U(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic Q([Ljava/lang/String;ZLandroid/content/Context;Les/ba1$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The permission:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is denied; shouldRemind"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "dypm"

    invoke-static {v0, p5}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p4, p0}, Les/ba1;->X(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p4, p0}, Les/ba1;->T(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static R(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Les/r36;->s()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_storage_permission_granted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static varargs S(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/ba1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/q91;

    invoke-direct {v0, p0, p3, p1, p2}, Les/q91;-><init>(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs T(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Les/ba1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/w91;

    invoke-direct {v0, p3, p0, p1, p2}, Les/w91;-><init>([Ljava/lang/String;Landroid/content/Context;Les/ba1$a;Ljava/lang/String;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    aget-object p0, p3, p0

    invoke-static {p0}, Les/ba1;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Les/ca1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs U(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/ba1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/x91;

    invoke-direct {v0, p0, p4, p1}, Les/x91;-><init>(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    aget-object p0, p4, p0

    invoke-static {p0}, Les/ba1;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Les/ca1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs V(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/ba1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p4}, Les/ba1;->s([Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPermission:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dypm"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Les/j91;

    move-object v2, v0

    move v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Les/j91;-><init>(ZLandroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs W(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/ba1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Les/ba1;->V(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs X(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/ba1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/v91;

    invoke-direct {v0, p0, p1, p2, p3}, Les/v91;-><init>(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs Y(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/ba1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/m71$e;

    invoke-direct {v0, p0}, Les/m71$e;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2, p3}, Les/ba1;->v(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/m71$e;->m(Landroid/view/View;)Les/m71$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/m71$e;->p(Z)Les/m71$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/m71$e;->d(Z)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->R1:I

    new-instance v2, Les/y91;

    invoke-direct {v2, p0, p1, p2, p3}, Les/y91;-><init>(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Les/m71$e;->j(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->u:I

    new-instance v2, Les/z91;

    invoke-direct {v2}, Les/z91;-><init>()V

    invoke-virtual {v0, v1, v2}, Les/m71$e;->g(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v0

    new-instance v1, Les/aa1;

    invoke-direct {v1, p0, p1, p2, p3}, Les/aa1;-><init>(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Les/m71$e;->h(Landroid/content/DialogInterface$OnCancelListener;)Les/m71$e;

    move-result-object p0

    invoke-virtual {p0}, Les/m71$e;->o()Les/m71;

    return-void
.end method

.method public static varargs Z(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/ba1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/m71$e;

    invoke-direct {v0, p0}, Les/m71$e;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2, p3}, Les/ba1;->v(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/m71$e;->m(Landroid/view/View;)Les/m71$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/m71$e;->p(Z)Les/m71$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/m71$e;->d(Z)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->R1:I

    new-instance v2, Les/n91;

    invoke-direct {v2, p0, p1, p2, p3}, Les/n91;-><init>(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Les/m71$e;->j(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->u:I

    new-instance v2, Les/o91;

    invoke-direct {v2}, Les/o91;-><init>()V

    invoke-virtual {v0, v1, v2}, Les/m71$e;->g(ILandroid/content/DialogInterface$OnClickListener;)Les/m71$e;

    move-result-object v0

    new-instance v1, Les/p91;

    invoke-direct {v1, p0, p1, p2, p3}, Les/p91;-><init>(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Les/m71$e;->h(Landroid/content/DialogInterface$OnCancelListener;)Les/m71$e;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/esfile/screen/recorder/videos/edit/DialogActivity;->p1(Landroid/content/Context;Les/m71$e;ZZLcom/esfile/screen/recorder/videos/edit/DialogActivity$c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ba1;->A(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a0(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/ba1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/s71$f;

    invoke-direct {v0, p0}, Les/s71$f;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2, p3}, Les/ba1;->v(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/s71$f;->h(Landroid/view/View;)Les/s71$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/s71$f;->j(Z)Les/s71$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/s71$f;->d(Z)Les/s71$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/s71$f;->c(Z)Les/s71$f;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->R1:I

    new-instance v2, Les/k91;

    invoke-direct {v2, p0, p1, p2, p3}, Les/k91;-><init>(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Les/s71$f;->g(ILes/s71$h;)Les/s71$f;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->u:I

    new-instance v2, Les/l91;

    invoke-direct {v2}, Les/l91;-><init>()V

    invoke-virtual {v0, v1, v2}, Les/s71$f;->e(ILes/s71$h;)Les/s71$f;

    move-result-object v0

    new-instance v1, Les/m91;

    invoke-direct {v1, p0, p1, p2, p3}, Les/m91;-><init>(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Les/s71$f;->f(Les/s71$g;)Les/s71$f;

    move-result-object p0

    invoke-virtual {p0}, Les/s71$f;->i()Les/s71;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Les/s71;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/ba1;->M(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Les/s71;)V

    return-void
.end method

.method public static b0(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/ba1;->L(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static varargs c0(Landroid/content/Context;ZLes/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/ba1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Les/lg;->g(Landroid/content/Context;)Les/zl4;

    move-result-object v0

    invoke-virtual {v0}, Les/zl4;->a()Les/va5;

    move-result-object v0

    invoke-virtual {v0, p4}, Les/va5;->c([Ljava/lang/String;)Les/xr4;

    move-result-object v0

    new-instance v7, Les/t91;

    move-object v1, v7

    move-object v2, p4

    move v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Les/t91;-><init>([Ljava/lang/String;ZLandroid/content/Context;Les/ba1$a;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Les/xr4;->d(Les/b8;)Les/xr4;

    move-result-object v0

    new-instance v7, Les/u91;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Les/u91;-><init>([Ljava/lang/String;ZLandroid/content/Context;Les/ba1$a;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Les/xr4;->a(Les/b8;)Les/xr4;

    move-result-object p0

    invoke-interface {p0}, Les/xr4;->start()V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Les/s71;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Les/ba1;->N(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Les/s71;I)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Les/ba1;->G(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f([Ljava/lang/String;ZLandroid/content/Context;Les/ba1$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Les/ba1;->Q([Ljava/lang/String;ZLandroid/content/Context;Les/ba1$a;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ba1;->F(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Les/ba1$a;)V
    .locals 0

    invoke-static {p0}, Les/ba1;->D(Les/ba1$a;)V

    return-void
.end method

.method public static synthetic i([Ljava/lang/String;ZLandroid/content/Context;Les/ba1$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Les/ba1;->P([Ljava/lang/String;ZLandroid/content/Context;Les/ba1$a;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Les/s71;I)V
    .locals 0

    invoke-static {p0, p1}, Les/ba1;->O(Les/s71;I)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ba1;->C(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Les/ba1;->J(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(ZLandroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/ba1;->E(ZLandroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Les/ba1;->H(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o([Ljava/lang/String;Landroid/content/Context;Les/ba1$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ba1;->B([Ljava/lang/String;Landroid/content/Context;Les/ba1$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/ba1;->z(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/ba1;->I(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Les/ba1;->K(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static varargs s([Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    array-length p0, p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please enter at least one permission."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/esfile/screen/recorder/R$string;->h:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p1, "splash"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/esfile/screen/recorder/R$string;->f:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/esfile/screen/recorder/R$string;->F0:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, Lcom/esfile/screen/recorder/R$string;->k:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lcom/esfile/screen/recorder/R$string;->g:I

    return p0

    :cond_1
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/esfile/screen/recorder/R$string;->i:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const-string p0, "splash"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/esfile/screen/recorder/R$string;->E0:I

    return p0

    :cond_4
    sget p0, Lcom/esfile/screen/recorder/R$string;->j:I

    return p0
.end method

.method public static varargs v(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/esfile/screen/recorder/R$drawable;->J0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-static {p0, p2, p1}, Les/ba1;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "storage"

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "camera"

    return-object p0

    :cond_1
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "record_audio"

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static varargs x(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/ba1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Les/lg;->g(Landroid/content/Context;)Les/zl4;

    move-result-object v0

    invoke-virtual {v0}, Les/zl4;->a()Les/va5;

    move-result-object v0

    invoke-virtual {v0}, Les/va5;->d()Les/iq5;

    move-result-object v0

    invoke-interface {v0, p3}, Les/iq5;->a([Ljava/lang/String;)Les/iq5;

    move-result-object v0

    new-instance v1, Les/r91;

    invoke-direct {v1, p0, p3, p1, p2}, Les/r91;-><init>(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Les/iq5;->c(Les/iq5$a;)Les/iq5;

    move-result-object p0

    invoke-interface {p0}, Les/iq5;->start()V

    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static synthetic z(Landroid/content/Context;[Ljava/lang/String;Les/ba1$a;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Les/lg;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The permission:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " goToSettingPage back:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dypm"

    invoke-static {v2, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v0, "system_setting"

    invoke-static {p0, p2, p3, v0, p1}, Les/ba1;->U(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3, p1}, Les/ba1;->T(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public final Lcom/transsion/usercenter/laboratory/LabInfoDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LabInfoDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "",
        "keyColor",
        "valueColor",
        "Lbh/c;",
        "p0",
        "(II)Lbh/c;",
        "",
        "q0",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_info:I

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->r0(Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic o0(Lxu/t;Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->s0(Lxu/t;Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method private final p0(II)Lbh/c;
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Lbh/c;->e()Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "ius_r=dse "

    const-string v1, "user_id = "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-class v2, Lpx/a;

    const-class v2, Lpx/a;

    const/4 v6, 0x7

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lpx/a;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v1, "/n"

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x5

    const-string v2, "idime=cdv_  "

    const-string v2, "device_id = "

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v2, Lug/b;->a:Lug/b;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lug/b;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x7

    const-string v3, "nveooi_ an mse="

    const-string v3, "version_name = "

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {}, Lcom/blankj/utilcode/util/c;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x0

    const-string v3, "version_code = "

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    move-result v3

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x3

    const-string v3, "e  inboso=svr"

    const-string v3, "os_version = "

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v2}, Lug/b;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x1

    const-string v3, "d meo ul"

    const-string v3, "model = "

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2}, Lug/b;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x0

    const-string v3, "_ans  cp=llti"

    const-string v3, "install_ch = "

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v3, Lng/a;->a:Lng/a$a;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lng/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x6

    const-string v3, " qgaid "

    const-string v3, "gaid = "

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v2}, Lug/b;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x0

    const-string v2, "ens  t"

    const-string v2, "net = "

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v2, Lzg/l;->a:Lzg/l;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lzg/l;->d()Lcom/tn/lib/util/networkinfo/NetworkType;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x3

    const-string v2, "gi mn=roe"

    const-string v2, "region = "

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x3

    const-string v2, "oeeioz n =t"

    const-string v2, "timezone = "

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x3

    const-string v2, "cp=d_b so "

    const-string v2, "sp_code = "

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->q0()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x1

    const-string v2, "l  ea=uhnn"

    const-string v2, "channel = "

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v2, Lkg/b;->a:Lkg/b$a;

    const/4 v6, 0x3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, ".egpt).pp.A"

    const-string v4, "getApp(...)"

    const/4 v6, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lkg/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x2

    const-string v2, "package = "

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {}, Lcom/blankj/utilcode/util/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x3

    const-string v2, "=MDrtS aqungi 5"

    const-string v2, "SignatureMD5 = "

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v2, Ljj/d;->a:Ljj/d;

    const/4 v6, 0x1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljj/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x7

    const-string v3, "ansraegi htS=u 1"

    const-string v3, "SignatureSha1 = "

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v3}, Ljj/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    const-string v3, "e5rmig= 2AauS6SHtn"

    const-string v3, "SignatureSHA256 = "

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Ljj/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lbh/c$a;->b()Lbh/c;

    move-result-object p1

    const/4 v6, 0x2

    const-string p2, ".budo.)(li"

    const-string p2, "build(...)"

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method private final q0()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lng/a;->a:Lng/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string v2, "dops_bc"

    const-string v2, "sp_code"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    sget-object v0, Lug/b;->a:Lug/b;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lug/b;->o()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v3, 0x6

    return-object v1
.end method

.method private static final r0(Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final s0(Lxu/t;Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p0, p0, Lxu/t;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/g;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const-string p2, "s yecoupcscs"

    const-string p2, "copy success"

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    sget v0, Lcom/transsion/usercenter/R$style;->BaseDialogStyle:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "wive"

    const-string v0, "view"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lxu/t;->a(Landroid/view/View;)Lxu/t;

    move-result-object p2

    const-string v0, ".i(n..bpd"

    const-string v0, "bind(...)"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p2, Lxu/t;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    sget v2, Lcom/tn/lib/widget/R$color;->main:I

    const/4 v3, 0x1

    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    sget v2, Lcom/tn/lib/widget/R$color;->text_02:I

    const/4 v3, 0x6

    invoke-static {p1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x2

    invoke-direct {p0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->p0(II)Lbh/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-object p1, p2, Lxu/t;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    new-instance v0, Lcom/transsion/usercenter/laboratory/s;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/s;-><init>(Lcom/transsion/usercenter/laboratory/LabInfoDialog;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    iget-object p1, p2, Lxu/t;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/usercenter/laboratory/t;

    const/4 v3, 0x3

    invoke-direct {v0, p2, p0}, Lcom/transsion/usercenter/laboratory/t;-><init>(Lxu/t;Lcom/transsion/usercenter/laboratory/LabInfoDialog;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    return-void
.end method

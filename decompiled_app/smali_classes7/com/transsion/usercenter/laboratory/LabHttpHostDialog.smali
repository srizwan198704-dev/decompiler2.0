.class public final Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "host",
        "",
        "u0",
        "(Ljava/lang/String;)V",
        "",
        "q0",
        "(Ljava/lang/String;)Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
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

    const/4 v1, 0x2

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_http_host:I

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic n0(Lxu/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->s0(Lxu/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->t0(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->r0(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final q0(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lkotlin/text/Regex;

    const/4 v2, 0x0

    const-string v1, "/?sz--/x-^),9}}zna0]]A-(++.-(3?1)-6Z[1[=Z]5Z-z-//A$Z(0/aAA-(,)[{[*?}-+--,{6/:--90{9zd)-a.2)a]"

    const-string v1, "^((?=[a-zA-Z0-9-]{1,63}\\.)(xn--)?[a-zA-Z0-9]+(-[a-zA-Z0-9]+)*\\.)+[a-zA-Z]{2,6}(:\\d{1,5})?$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method private static final r0(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method private static final s0(Lxu/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lxu/s;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->u0(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    sget-object p0, Lgh/b;->a:Lgh/b$a;

    const/4 v0, 0x7

    const-string p1, "tsxmet~ iul n"

    const-string p1, "text is null~"

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final t0(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "cessotscsru e"

    const-string v0, "reset success"

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->u0(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v2, 0x1

    return-void
.end method

.method private final u0(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->q0(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p1, "\" invalidate,please fix"

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x7

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "t/s eb"

    const-string v3, "set \""

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "/ suceucss"

    const-string v3, "\" success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    sget-object v0, Lng/a;->a:Lng/a$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-string v1, "_khcyotpsm_ke"

    const-string v1, "mock_host_key"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "enp reonqicinallTgd-wi  ane.tn ton dt.ooxu wutee nttlVdbylcs"

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->u0(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    sget v0, Lcom/transsion/usercenter/R$style;->BaseDialogStyle:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v1, 0x7

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "vewi"

    const-string v0, "view"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lxu/s;->a(Landroid/view/View;)Lxu/s;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "d.si.bn)("

    const-string p2, "bind(...)"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object p2, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/tn/lib/net/dns/or/CacheIpPool;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    iget-object v0, p1, Lxu/s;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lxu/s;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/usercenter/laboratory/p;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/p;-><init>(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;)V

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    iget-object p2, p1, Lxu/s;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    new-instance v0, Lcom/transsion/usercenter/laboratory/q;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0}, Lcom/transsion/usercenter/laboratory/q;-><init>(Lxu/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;)V

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    iget-object p2, p1, Lxu/s;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x5

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    iget-object p2, p1, Lxu/s;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x7

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    iget-object p2, p1, Lxu/s;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iget-object p2, p1, Lxu/s;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x6

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    iget-object p2, p1, Lxu/s;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    iget-object p2, p1, Lxu/s;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    iget-object p2, p1, Lxu/s;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    iget-object p2, p1, Lxu/s;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x7

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lxu/s;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x6

    new-instance p2, Lcom/transsion/usercenter/laboratory/r;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/r;-><init>(Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    return-void
.end method

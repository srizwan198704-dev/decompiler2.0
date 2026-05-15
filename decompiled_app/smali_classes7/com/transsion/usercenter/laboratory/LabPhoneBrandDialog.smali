.class public final Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "text",
        "",
        "q0",
        "(Ljava/lang/String;)V",
        "value",
        "u0",
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
        "Lxu/n;",
        "c",
        "Lxu/n;",
        "getViewBinding",
        "()Lxu/n;",
        "setViewBinding",
        "(Lxu/n;)V",
        "viewBinding",
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


# instance fields
.field private c:Lxu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_brand:I

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->r0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->s0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->t0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final q0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->u0(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, ": sdbnsaet"

    const-string v2, "set brand:"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " usmscce"

    const-string p1, " success"

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    move v3, v1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v3, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x5

    sget-object p1, Lgh/b;->a:Lgh/b$a;

    const/4 v3, 0x7

    const-string v0, "xul otn~stlei"

    const-string v0, "text is null~"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method

.method private static final r0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x1

    return-void
.end method

.method private static final s0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p1, Lxu/n;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->q0(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method private static final t0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "ese sbssteucr"

    const-string v0, "reset success"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x6

    sget-object p1, Lng/a;->a:Lng/a$a;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const-string v0, "pnbho_udera"

    const-string v0, "phone_brand"

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v2, 0x1

    return-void
.end method

.method private final u0(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lng/a;->a:Lng/a$a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v1, "na_pndrpeoh"

    const-string v1, "phone_brand"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->q0(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    and-int/2addr v1, p1

    sget v0, Lcom/transsion/usercenter/R$style;->BaseDialogStyle:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lxu/n;->a(Landroid/view/View;)Lxu/n;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    const/4 v1, 0x4

    sget-object p1, Lng/a;->a:Lng/a$a;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const-string p2, "en_apbhdqor"

    const-string p2, "phone_brand"

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    iget-object p2, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    iget-object p2, p2, Lxu/n;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    iget-object p1, p1, Lxu/n;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance p2, Lcom/transsion/usercenter/laboratory/b0;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/b0;-><init>(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    iget-object p1, p1, Lxu/n;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    new-instance p2, Lcom/transsion/usercenter/laboratory/c0;

    const/4 v1, 0x7

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/c0;-><init>(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    iget-object p1, p1, Lxu/n;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    iget-object p1, p1, Lxu/n;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    iget-object p1, p1, Lxu/n;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    const/4 v1, 0x2

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    iget-object p1, p1, Lxu/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    if-eqz p1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    const/4 v1, 0x6

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    iget-object p1, p1, Lxu/n;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x3

    if-eqz p1, :cond_8

    const/4 v1, 0x7

    new-instance p2, Lcom/transsion/usercenter/laboratory/d0;

    const/4 v1, 0x1

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/d0;-><init>(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/4 v1, 0x0

    return-void
.end method

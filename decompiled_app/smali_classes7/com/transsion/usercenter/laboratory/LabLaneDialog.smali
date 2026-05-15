.class public final Lcom/transsion/usercenter/laboratory/LabLaneDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LabLaneDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "lane",
        "",
        "t0",
        "(Ljava/lang/String;)V",
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

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_lane:I

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic n0(Lxu/u;Lcom/transsion/usercenter/laboratory/LabLaneDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabLaneDialog;->r0(Lxu/u;Lcom/transsion/usercenter/laboratory/LabLaneDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LabLaneDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabLaneDialog;->s0(Lcom/transsion/usercenter/laboratory/LabLaneDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LabLaneDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabLaneDialog;->q0(Lcom/transsion/usercenter/laboratory/LabLaneDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final q0(Lcom/transsion/usercenter/laboratory/LabLaneDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method private static final r0(Lxu/u;Lcom/transsion/usercenter/laboratory/LabLaneDialog;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lxu/u;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/laboratory/LabLaneDialog;->t0(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x5

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sget-object p0, Lgh/b;->a:Lgh/b$a;

    const/4 v0, 0x2

    const-string p1, " lse tulnstix"

    const-string p1, "text is null~"

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final s0(Lcom/transsion/usercenter/laboratory/LabLaneDialog;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "sesmssetceurc"

    const-string v0, "reset success"

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x6

    sget-object p1, Lkg/b;->a:Lkg/b$a;

    const/4 v2, 0x2

    const-string v0, "lcmao--glbdroxlo-"

    const-string v0, "x-md-global-color"

    const/4 v2, 0x3

    const-string v1, ""

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lkg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object p1, Lng/a;->a:Lng/a$a;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private final t0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "/t/seb"

    const-string v2, "set \""

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "/e/su uccs"

    const-string v2, "\" success"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x7

    sget-object v0, Lkg/b;->a:Lkg/b$a;

    const/4 v3, 0x2

    const-string v1, "armogodpx-o-cllb-"

    const-string v1, "x-md-global-color"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Lkg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lng/a;->a:Lng/a$a;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "pt-in n qug xtbeco ..stnVywdon eatn iraanlddlucolitewt eneTl"

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/LabLaneDialog;->t0(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v1, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    sget v0, Lcom/transsion/usercenter/R$style;->BaseDialogStyle:I

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v1, 0x5

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "wiev"

    const-string v0, "view"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    invoke-static {p1}, Lxu/u;->a(Landroid/view/View;)Lxu/u;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, ".bs(.d)n."

    const-string p2, "bind(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object p2, Lng/a;->a:Lng/a$a;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const/4 v2, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    const-string v1, "bo-mar-m-xldlocgl"

    const-string v1, "x-md-global-color"

    const/4 v2, 0x6

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v0, p2

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-object p2, p1, Lxu/u;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object p2, p1, Lxu/u;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x2

    new-instance v0, Lcom/transsion/usercenter/laboratory/u;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/u;-><init>(Lcom/transsion/usercenter/laboratory/LabLaneDialog;)V

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iget-object p2, p1, Lxu/u;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x3

    new-instance v0, Lcom/transsion/usercenter/laboratory/v;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p0}, Lcom/transsion/usercenter/laboratory/v;-><init>(Lxu/u;Lcom/transsion/usercenter/laboratory/LabLaneDialog;)V

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iget-object p2, p1, Lxu/u;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x6

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iget-object p2, p1, Lxu/u;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lxu/u;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iget-object p2, p1, Lxu/u;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x7

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iget-object p2, p1, Lxu/u;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iget-object p1, p1, Lxu/u;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x2

    new-instance p2, Lcom/transsion/usercenter/laboratory/w;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/w;-><init>(Lcom/transsion/usercenter/laboratory/LabLaneDialog;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    return-void
.end method

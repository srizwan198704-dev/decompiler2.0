.class public Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;,
        Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;
    }
.end annotation


# static fields
.field public static e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public b:Landroid/content/Context;

.field public c:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->g()V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->h(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->c:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->START:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->h(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;-><init>(Landroid/content/Context;Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)V

    sput-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    :cond_1
    :goto_0
    sget-object p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/l;

    new-instance v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$d;-><init>(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->b:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0460

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0ed7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0ed6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v3, 0x7f0a0ed9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0ed4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0edc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130725

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v2, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$b;

    invoke-direct {v2, p0, v1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$b;-><init>(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;Landroid/widget/EditText;)V

    const v1, 0x7f13033e

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$a;-><init>(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/l;

    new-instance v1, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$c;-><init>(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final h(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)V
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->NETWORK:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/l;

    const v0, 0x7f130725

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/l;

    const v0, 0x7f1307fb

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public i(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->c:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :cond_0
    return-void
.end method

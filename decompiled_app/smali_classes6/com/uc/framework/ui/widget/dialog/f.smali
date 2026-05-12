.class public Lcom/uc/framework/ui/widget/dialog/f;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/dialog/b;->r(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/dialog/b;->s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/b;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/uc/framework/ui/widget/dialog/f;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final addButton(II)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/uc/framework/ui/widget/dialog/r;->X(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    return-object p0
.end method

.method public final addButton(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/uc/framework/ui/widget/dialog/r;->X(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    return-object p0
.end method

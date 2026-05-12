.class public Les/z30;
.super Lcom/estrongs/android/ui/dialog/l;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Les/z30;->a:Landroid/content/Context;

    invoke-direct {p0}, Les/z30;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Les/z30;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0136

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f13028e

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Les/z30;->a:Landroid/content/Context;

    const v1, 0x7f13033e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/z30$a;

    invoke-direct {v1, p0}, Les/z30$a;-><init>(Les/z30;)V

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.class final Lcom/uc/browser/business/shortcut/f;
.super Landroid/text/InputFilter$LengthFilter;
.source "ProGuard"


# instance fields
.field final synthetic hGH:Lcom/uc/browser/business/shortcut/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/r;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/f;->hGH:Lcom/uc/browser/business/shortcut/r;

    const/16 p1, 0xc8

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 428
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 429
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eq p1, p3, :cond_0

    const/16 p1, 0x188

    .line 430
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 432
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_0
    return-object p2
.end method

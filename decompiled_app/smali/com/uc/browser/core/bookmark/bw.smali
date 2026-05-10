.class public final Lcom/uc/browser/core/bookmark/bw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final fwP:I

.field public static final fwQ:I


# instance fields
.field public ftF:Lcom/uc/browser/core/bookmark/bx;

.field public fth:Lcom/uc/browser/core/bookmark/l;

.field public fuu:Lcom/uc/framework/ui/widget/b/ap;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmark/bw;->fwP:I

    .line 31
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmark/bw;->fwQ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bw;->mContext:Landroid/content/Context;

    .line 2044
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bw;->mContext:Landroid/content/Context;

    const/16 v0, 0x14e

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/b/ap;->e(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bw;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    .line 2045
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bw;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    const/16 v0, 0x14f

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/uc/browser/core/bookmark/bw;->fwP:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object p1

    const/16 v0, 0x151

    .line 2046
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/uc/browser/core/bookmark/bw;->fwQ:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ap;->p(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 2047
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bw;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    .line 3089
    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v0, 0x7ffe6001

    .line 3126
    iput v0, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 2050
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bw;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    .line 4089
    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2050
    sget v0, Lcom/uc/browser/core/bookmark/bw;->fwQ:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/Button;

    .line 2051
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/Button;->setSingleLine()V

    .line 2052
    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bw;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    new-instance v0, Lcom/uc/browser/core/bookmark/o;

    invoke-direct {v0, p0, p2}, Lcom/uc/browser/core/bookmark/o;-><init>(Lcom/uc/browser/core/bookmark/bw;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 2068
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bw;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    new-instance p2, Lcom/uc/browser/core/bookmark/az;

    invoke-direct {p2, p0, p3}, Lcom/uc/browser/core/bookmark/az;-><init>(Lcom/uc/browser/core/bookmark/bw;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 2117
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bw;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    .line 5089
    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2117
    new-instance p2, Lcom/uc/browser/core/bookmark/al;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/bookmark/al;-><init>(Lcom/uc/browser/core/bookmark/bw;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

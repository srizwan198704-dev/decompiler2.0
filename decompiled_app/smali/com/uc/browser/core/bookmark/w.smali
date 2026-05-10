.class public final Lcom/uc/browser/core/bookmark/w;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final fur:I

.field private static final fus:I

.field public static final fut:I


# instance fields
.field public ftF:Lcom/uc/browser/core/bookmark/bx;

.field public ftS:J

.field public fth:Lcom/uc/browser/core/bookmark/l;

.field public fuu:Lcom/uc/framework/ui/widget/b/ap;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmark/w;->fur:I

    .line 39
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmark/w;->fus:I

    .line 40
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/bookmark/w;->fut:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/w;->mContext:Landroid/content/Context;

    const/16 p1, 0x13d

    .line 2057
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 2058
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/w;->mContext:Landroid/content/Context;

    sget v1, Lcom/uc/framework/ui/widget/b/j;->Zk:I

    invoke-static {v0, v1, p1}, Lcom/uc/framework/ui/widget/b/ap;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object p1

    const/16 v0, 0x142

    .line 2059
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/uc/browser/core/bookmark/w;->fur:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    const/16 v0, 0x143

    .line 2060
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/uc/browser/core/bookmark/w;->fus:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    const/16 v0, 0x146

    .line 2061
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/uc/browser/core/bookmark/w;->fut:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ap;->p(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    .line 2062
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 3089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 3126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 4089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2065
    sget v1, Lcom/uc/browser/core/bookmark/w;->fur:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 2066
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 5089
    iget-object p2, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2069
    sget v1, Lcom/uc/browser/core/bookmark/w;->fus:I

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 2070
    invoke-virtual {p2, p3}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x10

    .line 2071
    invoke-virtual {p2, p3}, Lcom/uc/framework/ui/widget/EditText;->setInputType(I)V

    .line 6089
    iget-object p3, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2073
    sget v1, Lcom/uc/browser/core/bookmark/w;->fut:I

    invoke-virtual {p3, v1}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/uc/framework/ui/widget/Button;

    .line 2074
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/Button;->setSingleLine()V

    .line 2075
    sget-object v1, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    sget-object v2, Lcom/uc/browser/core/bookmark/model/m;->fvR:Ljava/lang/String;

    invoke-virtual {p6, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2077
    new-instance p6, Lcom/uc/browser/core/bookmark/bz;

    invoke-direct {p6, p0, v0}, Lcom/uc/browser/core/bookmark/bz;-><init>(Lcom/uc/browser/core/bookmark/w;Lcom/uc/framework/ui/widget/EditText;)V

    invoke-virtual {p1, p6}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 2089
    new-instance p6, Lcom/uc/browser/core/bookmark/ax;

    invoke-direct {p6, p0, v0, p2, p3}, Lcom/uc/browser/core/bookmark/ax;-><init>(Lcom/uc/browser/core/bookmark/w;Lcom/uc/framework/ui/widget/EditText;Lcom/uc/framework/ui/widget/EditText;Lcom/uc/framework/ui/widget/Button;)V

    invoke-virtual {p1, p6}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 7089
    iget-object p2, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2122
    new-instance p3, Lcom/uc/browser/core/bookmark/av;

    invoke-direct {p3, p0}, Lcom/uc/browser/core/bookmark/av;-><init>(Lcom/uc/browser/core/bookmark/w;)V

    invoke-virtual {p2, p3}, Lcom/uc/framework/ui/widget/b/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2132
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/w;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    .line 53
    iput-wide p4, p0, Lcom/uc/browser/core/bookmark/w;->ftS:J

    return-void
.end method

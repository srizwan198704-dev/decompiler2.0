.class public final Lcom/uc/framework/ui/b/f;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# static fields
.field public static final isp:I

.field public static final isq:I

.field public static final isr:I


# instance fields
.field public iso:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/b/f;->isp:I

    .line 39
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/b/f;->isq:I

    .line 40
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/b/f;->isr:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/uc/framework/ui/b/f;->mContext:Landroid/content/Context;

    .line 2089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 45
    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zm:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->bD(I)Lcom/uc/framework/ui/widget/b/k;

    .line 3089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 v0, 0x34f

    .line 46
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->cZ(Ljava/lang/String;)V

    const/16 p1, 0x350

    .line 47
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/uc/framework/ui/b/f;->isp:I

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/b/f;->n(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    const/16 p1, 0x352

    .line 52
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/uc/framework/ui/b/f;->isr:I

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/b/f;->n(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    const/16 p1, 0x101

    .line 53
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe8

    .line 54
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/b/f;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 4089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v0, 0x7ffe6001

    .line 4126
    iput v0, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    return-void
.end method

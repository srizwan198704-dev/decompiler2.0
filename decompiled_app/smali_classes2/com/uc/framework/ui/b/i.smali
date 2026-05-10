.class public final Lcom/uc/framework/ui/b/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fuu:Lcom/uc/framework/ui/widget/b/ap;

.field public final fwP:I

.field public final fwQ:I

.field private final ist:I

.field public isu:Lcom/uc/framework/ui/b/m;

.field isv:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field public mFileName:Ljava/lang/String;

.field public mFilePath:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 6

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/b/i;->fwP:I

    .line 61
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/b/i;->fwQ:I

    .line 63
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/b/i;->ist:I

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/uc/framework/ui/b/i;->mContext:Landroid/content/Context;

    .line 67
    iput-object v0, p0, Lcom/uc/framework/ui/b/i;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    .line 69
    iput-object v0, p0, Lcom/uc/framework/ui/b/i;->isu:Lcom/uc/framework/ui/b/m;

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/uc/framework/ui/b/i;->mFileName:Ljava/lang/String;

    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcom/uc/framework/ui/b/i;->mFilePath:Ljava/lang/String;

    const-string v0, ""

    .line 107
    iput-object v0, p0, Lcom/uc/framework/ui/b/i;->mUrl:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/uc/framework/ui/b/i;->mContext:Landroid/content/Context;

    .line 113
    iget-object p1, p0, Lcom/uc/framework/ui/b/i;->mContext:Landroid/content/Context;

    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    invoke-static {p1, v0, p2}, Lcom/uc/framework/ui/widget/b/ap;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/b/i;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    .line 1298
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x1

    .line 1299
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/16 p2, 0x102

    .line 1300
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 1299
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1301
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/16 p2, 0x103

    .line 1302
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 1301
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    iget-object p1, p0, Lcom/uc/framework/ui/b/i;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    const/16 p2, 0x14f

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/uc/framework/ui/b/i;->fwP:I

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object p1

    const/16 p2, 0x104

    .line 1307
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/uc/framework/ui/b/i;->ist:I

    .line 2090
    new-instance p2, Lcom/uc/framework/ui/widget/b/g;

    iget-object v1, p1, Lcom/uc/framework/ui/widget/b/ap;->mContext:Landroid/content/Context;

    move-object v0, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;IB)V

    .line 3089
    iget-object p3, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2091
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    const/16 p2, 0x105

    .line 1310
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/uc/framework/ui/b/i;->fwQ:I

    .line 1309
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/b/ap;->p(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object p1

    .line 1311
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 1313
    iget-object p1, p0, Lcom/uc/framework/ui/b/i;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    .line 4089
    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const p2, 0x7ffe6001

    .line 4126
    iput p2, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 1314
    iget-object p1, p0, Lcom/uc/framework/ui/b/i;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    new-instance p2, Lcom/uc/framework/ui/b/aq;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/b/aq;-><init>(Lcom/uc/framework/ui/b/i;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 1323
    iget-object p1, p0, Lcom/uc/framework/ui/b/i;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    new-instance p2, Lcom/uc/framework/ui/b/g;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/b/g;-><init>(Lcom/uc/framework/ui/b/i;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/m;)V

    return-void
.end method


# virtual methods
.method public final bvm()B
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/uc/framework/ui/b/i;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    .line 5089
    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 281
    iget v1, p0, Lcom/uc/framework/ui/b/i;->ist:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 282
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

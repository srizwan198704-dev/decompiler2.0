.class public final Lcom/uc/framework/ui/b/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final fwP:I

.field public final fwQ:I

.field private isB:Lcom/uc/framework/ui/widget/b/ap;

.field public isC:Lcom/uc/framework/ui/b/u;

.field public isD:Lcom/uc/browser/business/filemanager/external/SelectPathCallback;

.field mContext:Landroid/content/Context;

.field mFileName:Ljava/lang/String;

.field mFilePath:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/b/k;->fwP:I

    .line 46
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/b/k;->fwQ:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->mContext:Landroid/content/Context;

    .line 49
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->isB:Lcom/uc/framework/ui/widget/b/ap;

    .line 50
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    .line 51
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->isD:Lcom/uc/browser/business/filemanager/external/SelectPathCallback;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->mFileName:Ljava/lang/String;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->mFilePath:Ljava/lang/String;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->mUrl:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/uc/framework/ui/b/k;->mContext:Landroid/content/Context;

    .line 85
    iget-object p1, p0, Lcom/uc/framework/ui/b/k;->mContext:Landroid/content/Context;

    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    invoke-static {p1, v0, p2}, Lcom/uc/framework/ui/widget/b/ap;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/b/k;->isB:Lcom/uc/framework/ui/widget/b/ap;

    const/16 p1, 0x14f

    .line 86
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/framework/ui/b/k;->kt(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/b/k;->fwP:I

    .line 46
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/b/k;->fwQ:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->mContext:Landroid/content/Context;

    .line 49
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->isB:Lcom/uc/framework/ui/widget/b/ap;

    .line 50
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    .line 51
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->isD:Lcom/uc/browser/business/filemanager/external/SelectPathCallback;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->mFileName:Ljava/lang/String;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->mFilePath:Ljava/lang/String;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/uc/framework/ui/b/k;->mUrl:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/uc/framework/ui/b/k;->mContext:Landroid/content/Context;

    .line 91
    iget-object p1, p0, Lcom/uc/framework/ui/b/k;->mContext:Landroid/content/Context;

    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    invoke-static {p1, v0, p2}, Lcom/uc/framework/ui/widget/b/ap;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/b/k;->isB:Lcom/uc/framework/ui/widget/b/ap;

    .line 92
    invoke-direct {p0, p3}, Lcom/uc/framework/ui/b/k;->kt(Ljava/lang/String;)V

    return-void
.end method

.method private kt(Ljava/lang/String;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/uc/framework/ui/b/k;->isB:Lcom/uc/framework/ui/widget/b/ap;

    iget v1, p0, Lcom/uc/framework/ui/b/k;->fwP:I

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/b/ap;->o(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object p1

    const/16 v0, 0x150

    .line 239
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/uc/framework/ui/b/k;->fwQ:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ap;->p(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ap;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 241
    iget-object p1, p0, Lcom/uc/framework/ui/b/k;->isB:Lcom/uc/framework/ui/widget/b/ap;

    .line 2089
    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v0, 0x7ffe6001

    .line 2126
    iput v0, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 242
    iget-object p1, p0, Lcom/uc/framework/ui/b/k;->isB:Lcom/uc/framework/ui/widget/b/ap;

    new-instance v0, Lcom/uc/framework/ui/b/q;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/b/q;-><init>(Lcom/uc/framework/ui/b/k;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 251
    iget-object p1, p0, Lcom/uc/framework/ui/b/k;->isB:Lcom/uc/framework/ui/widget/b/ap;

    new-instance v0, Lcom/uc/framework/ui/b/af;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/b/af;-><init>(Lcom/uc/framework/ui/b/k;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/ap;->a(Lcom/uc/framework/ui/widget/b/m;)V

    return-void
.end method


# virtual methods
.method public final aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/b/k;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/ui/b/k;->mFileName:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    .line 116
    :cond_1
    iput-object p2, p0, Lcom/uc/framework/ui/b/k;->mFilePath:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, ""

    .line 117
    :cond_2
    iput-object p3, p0, Lcom/uc/framework/ui/b/k;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final gj(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/b/k;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/ui/b/k;->mFileName:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    .line 108
    :cond_1
    iput-object p2, p0, Lcom/uc/framework/ui/b/k;->mFilePath:Ljava/lang/String;

    const-string p1, ""

    .line 109
    iput-object p1, p0, Lcom/uc/framework/ui/b/k;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final show()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/framework/ui/b/k;->isB:Lcom/uc/framework/ui/widget/b/ap;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/uc/framework/ui/b/k;->isB:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ap;->show()V

    :cond_0
    return-void
.end method

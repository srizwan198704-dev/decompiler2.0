.class public Lcom/swof/u4_ui/home/ui/ShareActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Ad:Landroid/widget/TextView;

.field private CX:Landroid/view/View;

.field private CY:Landroid/view/View;

.field private qA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/swof/u4_ui/home/ui/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "entry"

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->CY:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/swof/transport/ba;->f(Ljava/lang/String;Z)V

    .line 94
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/swof/u4_ui/home/ui/ApShareActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_entry"

    .line 95
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->qA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "ck"

    .line 6116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "share"

    .line 6126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "share"

    .line 6131
    iput-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v0, "ap"

    .line 6136
    iput-object v0, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->CX:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 100
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->qA:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/swof/transport/ba;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 7116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "share"

    .line 7126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 7189
    iput-object p1, v0, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    const-string p1, "share"

    .line 8131
    iput-object p1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string p1, "bt"

    .line 8136
    iput-object p1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->Ad:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 41
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/swof/u4_ui/home/ui/ShareActivity;->hH()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f090009

    .line 45
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->setContentView(I)V

    .line 1087
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->qA:Ljava/lang/String;

    const p1, 0x7f07039d

    .line 47
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iv()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f070432

    .line 49
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->Ad:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->Ad:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->Ad:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->b(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 53
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->Ad:Landroid/widget/TextView;

    .line 2027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070437

    .line 55
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f07042d

    .line 58
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->CY:Landroid/view/View;

    .line 59
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->CY:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070433

    .line 61
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->CX:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->Ad:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->CX:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0515cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f070430

    .line 66
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070434

    .line 70
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 5027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c0179

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0703cc

    .line 74
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0c0108

    .line 75
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0703cd

    .line 76
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0c0109

    .line 77
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->init()V

    .line 80
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ShareActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/swof/transport/ba;->f(Ljava/lang/String;Z)V

    const-string p1, "share"

    const-string v1, "share"

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    .line 5054
    new-instance v2, Lcom/swof/wa/j;

    invoke-direct {v2}, Lcom/swof/wa/j;-><init>()V

    const-string v3, "view"

    .line 5116
    iput-object v3, v2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    .line 5126
    iput-object p1, v2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 5131
    iput-object v1, v2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 5057
    invoke-static {v2, v0}, Lcom/swof/wa/q;->a(Lcom/swof/wa/j;[Ljava/lang/String;)V

    .line 5058
    invoke-virtual {v2}, Lcom/swof/wa/j;->jp()V

    .line 82
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ShareActivity;->qA:Ljava/lang/String;

    invoke-static {p1}, Lcom/swof/wa/i;->cl(Ljava/lang/String;)V

    const-string p1, "23"

    .line 83
    invoke-static {p1}, Lcom/swof/wa/i;->ck(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/swof/u4_ui/home/ui/FileDetailsActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"


# instance fields
.field private II:Ljava/lang/String;

.field private IJ:Ljava/lang/String;

.field public IK:Ljava/lang/String;

.field private IL:Z

.field private IM:I

.field private IN:Landroid/widget/TextView;

.field private IO:Landroid/widget/Button;

.field private IP:Landroid/widget/TextView;

.field private IQ:Landroid/widget/Button;

.field private IR:Landroid/widget/TextView;

.field private IS:Landroid/widget/TextView;

.field public mFileName:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->hH()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0900a6

    .line 54
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->setContentView(I)V

    const p1, 0x7f07014f

    .line 1103
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 1104
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->b(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1105
    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0139

    .line 1108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070150

    .line 1109
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1110
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/i/c;->iv()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1111
    new-instance v0, Lcom/swof/u4_ui/home/ui/s;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/s;-><init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2120
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_FILE_PAHT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->mFilePath:Ljava/lang/String;

    .line 2121
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->mFilePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2124
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->mFilePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2125
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2128
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2129
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IL:Z

    .line 2130
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IM:I

    .line 2132
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->mFileName:Ljava/lang/String;

    .line 2133
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IJ:Ljava/lang/String;

    .line 2134
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IK:Ljava/lang/String;

    .line 2135
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/swof/utils/f;->g(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->II:Ljava/lang/String;

    :cond_2
    const p1, 0x7f070495

    .line 3061
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IN:Landroid/widget/TextView;

    const p1, 0x7f07008d

    .line 3062
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IO:Landroid/widget/Button;

    .line 3063
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3064
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IO:Landroid/widget/Button;

    new-instance v0, Lcom/swof/u4_ui/home/ui/i;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/i;-><init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070493

    .line 3073
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IP:Landroid/widget/TextView;

    .line 3074
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f07008e

    .line 3075
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IQ:Landroid/widget/Button;

    .line 3076
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IQ:Landroid/widget/Button;

    new-instance v0, Lcom/swof/u4_ui/home/ui/l;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/l;-><init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070496

    .line 3087
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IR:Landroid/widget/TextView;

    const p1, 0x7f070494

    .line 3088
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IS:Landroid/widget/TextView;

    .line 3089
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IL:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->mFilePath:Ljava/lang/String;

    const-string v0, "/data/app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 3097
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x7f0701bb

    .line 3090
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0c0140

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3091
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IR:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3092
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IQ:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const p1, 0x7f07026f

    .line 3093
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3094
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x3

    const v1, 0x7f0701af

    .line 3095
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3099
    :goto_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->II:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

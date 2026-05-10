.class public final Lcom/uc/browser/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final hez:I


# instance fields
.field public KR:Landroid/widget/LinearLayout;

.field private aqq:Landroid/widget/ImageView;

.field private hew:Landroid/widget/TextView;

.field private hex:Landroid/widget/TextView;

.field private hey:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    .line 39
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    sput v0, Lcom/uc/browser/g/a;->hez:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f090067

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/browser/g/a;->KR:Landroid/widget/LinearLayout;

    .line 1062
    iget-object p1, p0, Lcom/uc/browser/g/a;->KR:Landroid/widget/LinearLayout;

    const v0, 0x7f070222

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/g/a;->aqq:Landroid/widget/ImageView;

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/g/a;->KR:Landroid/widget/LinearLayout;

    const v0, 0x7f070467

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/g/a;->hew:Landroid/widget/TextView;

    .line 1064
    iget-object p1, p0, Lcom/uc/browser/g/a;->KR:Landroid/widget/LinearLayout;

    const v0, 0x7f070468

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/g/a;->hex:Landroid/widget/TextView;

    .line 1065
    iget-object p1, p0, Lcom/uc/browser/g/a;->KR:Landroid/widget/LinearLayout;

    const v0, 0x7f07029d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/uc/browser/g/a;->hey:Landroid/view/ViewGroup;

    .line 2056
    iget-object p1, p0, Lcom/uc/browser/g/a;->hew:Landroid/widget/TextView;

    const/16 v0, 0x7ba

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2057
    iget-object p1, p0, Lcom/uc/browser/g/a;->hex:Landroid/widget/TextView;

    const/16 v0, 0x7bb

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/uc/browser/g/a;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/browser/g/a;->aqq:Landroid/widget/ImageView;

    const-string v1, "check_in_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/uc/browser/g/a;->hey:Landroid/view/ViewGroup;

    const v1, 0x7f06009d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/uc/browser/g/a;->hew:Landroid/widget/TextView;

    const-string v1, "checkin_button_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/uc/browser/g/a;->hex:Landroid/widget/TextView;

    const-string v1, "checkin_button_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

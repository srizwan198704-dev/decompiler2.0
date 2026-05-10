.class public final Lcom/uc/application/ScreenshotsGraffiti/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field aDr:Landroid/widget/RelativeLayout;

.field public ewl:Lcom/uc/application/ScreenshotsGraffiti/w;

.field public ewm:Landroid/view/View;

.field public ewn:Landroid/view/View;

.field private ewo:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->mContext:Landroid/content/Context;

    .line 1041
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f090095

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->aDr:Landroid/widget/RelativeLayout;

    .line 1042
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->aDr:Landroid/widget/RelativeLayout;

    const v0, 0x7f07030f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->ewm:Landroid/view/View;

    .line 1043
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->ewm:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1044
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->ewm:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1046
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->ewm:Landroid/view/View;

    new-instance v1, Lcom/uc/application/ScreenshotsGraffiti/e;

    invoke-direct {v1, p0}, Lcom/uc/application/ScreenshotsGraffiti/e;-><init>(Lcom/uc/application/ScreenshotsGraffiti/h;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->aDr:Landroid/widget/RelativeLayout;

    const v1, 0x7f07030c

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->ewn:Landroid/view/View;

    .line 1059
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->ewn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1060
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->ewn:Landroid/view/View;

    new-instance v1, Lcom/uc/application/ScreenshotsGraffiti/f;

    invoke-direct {v1, p0}, Lcom/uc/application/ScreenshotsGraffiti/f;-><init>(Lcom/uc/application/ScreenshotsGraffiti/h;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->aDr:Landroid/widget/RelativeLayout;

    const v1, 0x7f070312

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->ewo:Landroid/view/View;

    .line 1072
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->ewo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1073
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->ewo:Landroid/view/View;

    new-instance v0, Lcom/uc/application/ScreenshotsGraffiti/b;

    invoke-direct {v0, p0}, Lcom/uc/application/ScreenshotsGraffiti/b;-><init>(Lcom/uc/application/ScreenshotsGraffiti/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/h;->aDr:Landroid/widget/RelativeLayout;

    const v0, 0x7f070492

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x3df

    .line 1085
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

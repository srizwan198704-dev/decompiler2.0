.class public final Lcom/uc/browser/core/bookmark/am;
.super Lcom/uc/framework/ui/customview/b/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/customview/m;


# instance fields
.field private fuT:Lcom/uc/framework/ui/customview/widget/h;

.field private fuU:Lcom/uc/framework/ui/customview/widget/h;

.field private fuV:Lcom/uc/framework/ui/customview/widget/h;

.field private fuW:Lcom/uc/framework/ui/customview/widget/h;

.field private fuX:Landroid/view/ViewGroup;

.field private fuY:Ljava/lang/String;

.field private fuZ:Ljava/lang/String;

.field private fva:Ljava/lang/String;

.field private fvb:Ljava/lang/String;

.field private fvc:Ljava/lang/String;

.field public fvd:Lcom/uc/browser/core/bookmark/bi;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 57
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/b/b;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/uc/browser/core/bookmark/am;->mType:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fuX:Landroid/view/ViewGroup;

    .line 51
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fuY:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fuZ:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fva:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fvb:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fvc:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fvd:Lcom/uc/browser/core/bookmark/bi;

    .line 58
    iput p2, p0, Lcom/uc/browser/core/bookmark/am;->mType:I

    .line 59
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x400

    aput v4, v3, v0

    invoke-virtual {p2, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f090022

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuX:Landroid/view/ViewGroup;

    .line 61
    new-instance p1, Lcom/uc/framework/ui/customview/b/c;

    iget-object p2, p0, Lcom/uc/browser/core/bookmark/am;->fuX:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/uc/framework/ui/customview/b/c;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/am;->a(Lcom/uc/framework/ui/customview/b/a;)V

    const-string p1, ""

    .line 1068
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fvb:Ljava/lang/String;

    const-string p1, ""

    .line 1069
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuZ:Ljava/lang/String;

    const-string p1, ""

    .line 1070
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fva:Ljava/lang/String;

    .line 1072
    iget p1, p0, Lcom/uc/browser/core/bookmark/am;->mType:I

    if-eqz p1, :cond_0

    const/16 p1, 0x46f

    .line 1080
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fvb:Ljava/lang/String;

    .line 1081
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fvb:Ljava/lang/String;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "cloud_sync_pad_guide.svg"

    .line 1082
    iput-object p2, p0, Lcom/uc/browser/core/bookmark/am;->fvc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p1, 0x46e

    .line 1074
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fvb:Ljava/lang/String;

    .line 1075
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fvb:Ljava/lang/String;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "cloud_sync_pc_guide.svg"

    .line 1076
    iput-object p2, p0, Lcom/uc/browser/core/bookmark/am;->fvc:Ljava/lang/String;

    :goto_0
    const-string p2, ""

    .line 1085
    iput-object p2, p0, Lcom/uc/browser/core/bookmark/am;->fvb:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1086
    :goto_1
    array-length v1, p1

    if-ge p2, v1, :cond_3

    if-nez p2, :cond_1

    .line 1088
    aget-object v1, p1, p2

    iput-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fuZ:Ljava/lang/String;

    goto :goto_2

    :cond_1
    if-ne p2, v2, :cond_2

    .line 1090
    aget-object v1, p1, p2

    iput-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fva:Ljava/lang/String;

    .line 1092
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/browser/core/bookmark/am;->fvb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fvb:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, 0x46d

    .line 1095
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuY:Ljava/lang/String;

    const p1, 0x7f07007d

    .line 1097
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/am;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/customview/widget/h;

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuT:Lcom/uc/framework/ui/customview/widget/h;

    const p1, 0x7f07007e

    .line 1098
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/am;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/customview/widget/h;

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuU:Lcom/uc/framework/ui/customview/widget/h;

    .line 1099
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuU:Lcom/uc/framework/ui/customview/widget/h;

    .line 1163
    iput-boolean v0, p1, Lcom/uc/framework/ui/customview/widget/h;->iuA:Z

    const p1, 0x7f07007f

    .line 1100
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/am;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/customview/widget/h;

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuV:Lcom/uc/framework/ui/customview/widget/h;

    const p1, 0x7f07007c

    .line 1101
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/am;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/customview/widget/h;

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuW:Lcom/uc/framework/ui/customview/widget/h;

    .line 1102
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuV:Lcom/uc/framework/ui/customview/widget/h;

    .line 2163
    iput-boolean v0, p1, Lcom/uc/framework/ui/customview/widget/h;->iuA:Z

    .line 1104
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuU:Lcom/uc/framework/ui/customview/widget/h;

    iget-object p2, p0, Lcom/uc/browser/core/bookmark/am;->fuZ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    .line 1105
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuV:Lcom/uc/framework/ui/customview/widget/h;

    iget-object p2, p0, Lcom/uc/browser/core/bookmark/am;->fva:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    .line 1106
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuW:Lcom/uc/framework/ui/customview/widget/h;

    iget-object p2, p0, Lcom/uc/browser/core/bookmark/am;->fuY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    .line 1108
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuW:Lcom/uc/framework/ui/customview/widget/h;

    .line 3163
    iput-boolean v0, p1, Lcom/uc/framework/ui/customview/widget/h;->iuA:Z

    .line 1109
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fuW:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/customview/widget/h;->setClickListener(Lcom/uc/framework/ui/customview/m;)V

    .line 1111
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/am;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fvd:Lcom/uc/browser/core/bookmark/bi;

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/am;->fvd:Lcom/uc/browser/core/bookmark/bi;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/bi;->aAD()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 145
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/am;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/am;->fvc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    .line 116
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 117
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/am;->fuT:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v3, v1}, Lcom/uc/framework/ui/customview/widget/h;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fuW:Lcom/uc/framework/ui/customview/widget/h;

    const-string v3, "bookmark_cloudsync_helpLink"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 4099
    iput v3, v1, Lcom/uc/framework/ui/customview/widget/h;->mTextColor:I

    const v1, 0x7f0503d4

    .line 4158
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v3, 0x7f0503cf

    .line 4159
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f0503d1

    .line 4160
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 4161
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v5

    if-ne v5, v0, :cond_0

    const v1, 0x7f0503d5

    .line 4162
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v3, 0x7f0503d0

    .line 4163
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f0503d2

    .line 4164
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 4168
    :cond_0
    iget-object v5, p0, Lcom/uc/browser/core/bookmark/am;->fuX:Landroid/view/ViewGroup;

    const v6, 0x7f07007d

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 4169
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4170
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4172
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fuX:Landroid/view/ViewGroup;

    const v5, 0x7f07007e

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4174
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4175
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4177
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fuX:Landroid/view/ViewGroup;

    const v3, 0x7f07007c

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4179
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4180
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 4185
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4186
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/am;->fuV:Lcom/uc/framework/ui/customview/widget/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setVisibility(B)V

    .line 4187
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/am;->fuU:Lcom/uc/framework/ui/customview/widget/h;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fvb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 4189
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/am;->fuV:Lcom/uc/framework/ui/customview/widget/h;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/widget/h;->setVisibility(B)V

    .line 4190
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/am;->fuU:Lcom/uc/framework/ui/customview/widget/h;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fuZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    .line 4191
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/am;->fuV:Lcom/uc/framework/ui/customview/widget/h;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/am;->fva:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/h;->setText(Ljava/lang/String;)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/am;->fuU:Lcom/uc/framework/ui/customview/widget/h;

    const-string v1, "bookmark_cloudsync_guide_tip"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 5099
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/h;->mTextColor:I

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/am;->fuV:Lcom/uc/framework/ui/customview/widget/h;

    const-string v1, "bookmark_cloudsync_guide_tip"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 6099
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/h;->mTextColor:I

    return-void
.end method

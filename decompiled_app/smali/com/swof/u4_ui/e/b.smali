.class public final Lcom/swof/u4_ui/e/b;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Bb:Lcom/swof/u4_ui/e/a;

.field private Bc:Lcom/swof/u4_ui/e/a;

.field private Bd:Lcom/swof/u4_ui/e/a;

.field private Be:Landroid/widget/RelativeLayout;

.field private Bf:Ljava/lang/String;

.field private Bg:Ljava/lang/String;

.field private Bh:Ljava/lang/String;

.field public Bi:Z

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const v0, 0x7f0d000a

    .line 58
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/swof/u4_ui/e/b;->Bh:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/swof/u4_ui/e/b;->Bi:Z

    .line 60
    iput-object p2, p0, Lcom/swof/u4_ui/e/b;->Bh:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/swof/u4_ui/e/b;->Bf:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/swof/u4_ui/e/b;->Bg:Ljava/lang/String;

    .line 1083
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x50

    .line 1084
    invoke-virtual {p2, p3}, Landroid/view/Window;->setGravity(I)V

    const/4 p3, 0x1

    .line 1085
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/e/b;->setCanceledOnTouchOutside(Z)V

    .line 1086
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/high16 p4, 0x41a00000    # 20.0f

    .line 1087
    invoke-static {p4}, Lcom/swof/utils/r;->h(F)I

    move-result p4

    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1097
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/swof/u4_ui/e/b;->Be:Landroid/widget/RelativeLayout;

    .line 1098
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1099
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f05144f

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    const/4 v1, -0x1

    invoke-direct {p2, v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1100
    iget-object p4, p0, Lcom/swof/u4_ui/e/b;->Be:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p4, p2}, Lcom/swof/u4_ui/e/b;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/swof/u4_ui/e/b;->mTitleView:Landroid/widget/TextView;

    .line 1103
    iget-object p2, p0, Lcom/swof/u4_ui/e/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1104
    iget-object p2, p0, Lcom/swof/u4_ui/e/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f0c0173

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object p2, p0, Lcom/swof/u4_ui/e/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1106
    iget-object p2, p0, Lcom/swof/u4_ui/e/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f051612

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-virtual {p2, v0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1107
    iget-object p2, p0, Lcom/swof/u4_ui/e/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    .line 1109
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p2, v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 1111
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0515cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f051450

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1114
    iget-object v2, p0, Lcom/swof/u4_ui/e/b;->Be:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/swof/u4_ui/e/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1117
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p4, 0x3

    .line 1119
    invoke-virtual {v2, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    iput p4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1121
    iget-object p4, p0, Lcom/swof/u4_ui/e/b;->Be:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    new-instance p4, Lcom/swof/u4_ui/e/a;

    const-string v6, "blue"

    .line 1124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v7, 0x7f040119

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/swof/u4_ui/e/a;-><init>(Lcom/swof/u4_ui/e/b;Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/swof/u4_ui/e/b;->Bc:Lcom/swof/u4_ui/e/a;

    .line 1125
    iget-object p4, p0, Lcom/swof/u4_ui/e/b;->Bc:Lcom/swof/u4_ui/e/a;

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Lcom/swof/u4_ui/e/a;->setId(I)V

    .line 1126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f0514c2

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    .line 1127
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 1128
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1129
    iget-object v3, p0, Lcom/swof/u4_ui/e/b;->Bc:Lcom/swof/u4_ui/e/a;

    invoke-virtual {p2, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    new-instance v2, Lcom/swof/u4_ui/e/a;

    const-string v7, "purple"

    .line 1132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06016a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v8, 0x7f04011b

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/swof/u4_ui/e/a;-><init>(Lcom/swof/u4_ui/e/b;Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/swof/u4_ui/e/b;->Bb:Lcom/swof/u4_ui/e/a;

    .line 1133
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1134
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v0, 0x42200000    # 40.0f

    .line 1135
    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1136
    iget-object v3, p0, Lcom/swof/u4_ui/e/b;->Bb:Lcom/swof/u4_ui/e/a;

    invoke-virtual {p2, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    new-instance v2, Lcom/swof/u4_ui/e/a;

    const-string v7, "background_gray"

    .line 1139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06015f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v8, 0x7f04011a

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/swof/u4_ui/e/a;-><init>(Lcom/swof/u4_ui/e/b;Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/swof/u4_ui/e/b;->Bd:Lcom/swof/u4_ui/e/a;

    .line 1140
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1141
    invoke-virtual {p1, p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1142
    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result p3

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1143
    iget-object p3, p0, Lcom/swof/u4_ui/e/b;->Bd:Lcom/swof/u4_ui/e/a;

    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2071
    iget-object p1, p0, Lcom/swof/u4_ui/e/b;->Bc:Lcom/swof/u4_ui/e/a;

    invoke-virtual {p1, p0}, Lcom/swof/u4_ui/e/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2072
    iget-object p1, p0, Lcom/swof/u4_ui/e/b;->Bb:Lcom/swof/u4_ui/e/a;

    invoke-virtual {p1, p0}, Lcom/swof/u4_ui/e/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2073
    iget-object p1, p0, Lcom/swof/u4_ui/e/b;->Bd:Lcom/swof/u4_ui/e/a;

    invoke-virtual {p1, p0}, Lcom/swof/u4_ui/e/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/swof/u4_ui/e/b;->Bh:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/swof/u4_ui/e/b;->Bf:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/swof/u4_ui/e/b;->Bg:Ljava/lang/String;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/swof/u4_ui/e/b;->Bc:Lcom/swof/u4_ui/e/a;

    if-ne p1, v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/u4_ui/e/b;->Bh:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/swof/transport/ba;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 164
    iget-object p1, p0, Lcom/swof/u4_ui/e/b;->Bf:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/swof/wa/i;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->dismiss()V

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/e/b;->Bb:Lcom/swof/u4_ui/e/a;

    if-ne p1, v0, :cond_2

    .line 4178
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_send_file"

    .line 4179
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "file_path"

    .line 4180
    iget-object v1, p0, Lcom/swof/u4_ui/e/b;->Bh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_from"

    .line 4181
    iget-object v1, p0, Lcom/swof/u4_ui/e/b;->Bg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4182
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4183
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 4184
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f01002b

    const v1, 0x7f01002e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/e/b;->Bf:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/swof/wa/i;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->dismiss()V

    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/e/b;->Bd:Lcom/swof/u4_ui/e/a;

    if-ne p1, v0, :cond_3

    .line 171
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/swof/u4_ui/e/b;->Bh:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/swof/u4_ui/utils/utils/p;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/swof/u4_ui/e/b;->Bf:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {p1, v0}, Lcom/swof/wa/i;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->dismiss()V

    :cond_3
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 147
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05144e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 148
    iget-boolean v1, p0, Lcom/swof/u4_ui/e/b;->Bi:Z

    if-eqz v1, :cond_0

    .line 3041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "background_white"

    .line 148
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0401fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 150
    :goto_0
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/swof/u4_ui/e/b;->Be:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/swof/u4_ui/e/b;->mTitleView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/swof/u4_ui/e/b;->Bi:Z

    if-eqz v1, :cond_1

    .line 4041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "panel_darkgray"

    .line 153
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/e/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 153
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/swof/u4_ui/e/b;->Bb:Lcom/swof/u4_ui/e/a;

    invoke-virtual {v0}, Lcom/swof/u4_ui/e/a;->onThemeChange()V

    .line 156
    iget-object v0, p0, Lcom/swof/u4_ui/e/b;->Bc:Lcom/swof/u4_ui/e/a;

    invoke-virtual {v0}, Lcom/swof/u4_ui/e/a;->onThemeChange()V

    .line 157
    iget-object v0, p0, Lcom/swof/u4_ui/e/b;->Bd:Lcom/swof/u4_ui/e/a;

    invoke-virtual {v0}, Lcom/swof/u4_ui/e/a;->onThemeChange()V

    return-void
.end method

.class public final Lcom/uc/framework/ui/widget/b/bj;
.super Lcom/uc/framework/ui/widget/b/l;
.source "ProGuard"


# static fields
.field private static iDg:Landroid/view/Window;


# instance fields
.field public iDe:Lcom/uc/framework/ui/widget/b/at;

.field public iDf:Landroid/widget/EditText;

.field private isx:Landroid/widget/Button;

.field private isy:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 5

    const v0, 0x7f0d000a

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/l;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    const v1, 0x7f090066

    .line 1084
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/b/bj;->setContentView(Landroid/view/View;)V

    .line 1085
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/bj;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 1086
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/bj;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1087
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/bj;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const v1, 0x7f070303

    .line 1089
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/b/bj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/uc/framework/ui/widget/b/bj;->isx:Landroid/widget/Button;

    const v1, 0x7f0702c8

    .line 1090
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/b/bj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/uc/framework/ui/widget/b/bj;->isy:Landroid/widget/Button;

    .line 1091
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kK()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1092
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/bj;->isx:Landroid/widget/Button;

    .line 1093
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/bj;->isy:Landroid/widget/Button;

    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/bj;->isx:Landroid/widget/Button;

    .line 1094
    iput-object v1, p0, Lcom/uc/framework/ui/widget/b/bj;->isy:Landroid/widget/Button;

    :cond_0
    const v1, 0x7f0700d9

    .line 1096
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/b/bj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/uc/framework/ui/widget/b/bj;->iDf:Landroid/widget/EditText;

    .line 1097
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/bj;->iDf:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1098
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/bj;->iDf:Landroid/widget/EditText;

    const/4 v3, 0x0

    const v4, 0x7f050548

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    if-eqz p3, :cond_1

    .line 1100
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/bj;->iDf:Landroid/widget/EditText;

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->iDf:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/bj;->iDf:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1138
    :cond_1
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->iDf:Landroid/widget/EditText;

    const-string v1, "longtext_edit_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1139
    new-instance p3, Lcom/uc/framework/ui/widget/b/bd;

    invoke-direct {p3}, Lcom/uc/framework/ui/widget/b/bd;-><init>()V

    .line 1140
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/bj;->iDf:Landroid/widget/EditText;

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1141
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/b/bd;->bwV()V

    .line 1142
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isx:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1143
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isx:Landroid/widget/Button;

    const-string v1, "longtext_highlight_text_color"

    const-string v3, "longtext_highlight_press_text_color"

    invoke-static {v1, v3}, Lcom/uc/framework/ui/widget/b/bj;->gk(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1144
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isx:Landroid/widget/Button;

    const/16 v1, 0x27a

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isx:Landroid/widget/Button;

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1146
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isx:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->setSingleLine()V

    .line 1147
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isx:Landroid/widget/Button;

    .line 2043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 1147
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1150
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isy:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1151
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isy:Landroid/widget/Button;

    const-string v0, "longtext_default_text_color"

    const-string v1, "longtext_default_press_text_color"

    invoke-static {v0, v1}, Lcom/uc/framework/ui/widget/b/bj;->gk(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1152
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isy:Landroid/widget/Button;

    const/16 v0, 0x27b

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isy:Landroid/widget/Button;

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1154
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isy:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->setSingleLine()V

    .line 1155
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isy:Landroid/widget/Button;

    .line 3043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 1155
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const p3, 0x7f070290

    .line 1158
    invoke-virtual {p0, p3}, Lcom/uc/framework/ui/widget/b/bj;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "longtext_bg.9.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f07028f

    .line 1160
    invoke-virtual {p0, p3}, Lcom/uc/framework/ui/widget/b/bj;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "longtext_title_color"

    .line 1161
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 1162
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x279

    .line 1163
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isx:Landroid/widget/Button;

    new-instance v0, Lcom/uc/framework/ui/widget/b/bc;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/b/bc;-><init>(Lcom/uc/framework/ui/widget/b/bj;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/bj;->isy:Landroid/widget/Button;

    new-instance v0, Lcom/uc/framework/ui/widget/b/bf;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/b/bf;-><init>(Lcom/uc/framework/ui/widget/b/bj;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 1118
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/bj;->iDf:Landroid/widget/EditText;

    new-instance p3, Lcom/uc/framework/ui/widget/b/bg;

    invoke-direct {p3, p0, p1}, Lcom/uc/framework/ui/widget/b/bg;-><init>(Lcom/uc/framework/ui/widget/b/bj;Landroid/content/Context;)V

    const-wide/16 v0, 0x50

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static bwW()Landroid/view/Window;
    .locals 1

    .line 53
    sget-object v0, Lcom/uc/framework/ui/widget/b/bj;->iDg:Landroid/view/Window;

    return-object v0
.end method

.method private static gk(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 185
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x10100a7

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    .line 187
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v1, v5

    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    aput p0, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static hg(Landroid/content/Context;)V
    .locals 2

    const-string v0, "input_method"

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 171
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method


# virtual methods
.method protected final onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 5057
    sput-object v0, Lcom/uc/framework/ui/widget/b/bj;->iDg:Landroid/view/Window;

    .line 131
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->onStop()V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->show()V

    .line 80
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/bj;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4057
    sput-object v0, Lcom/uc/framework/ui/widget/b/bj;->iDg:Landroid/view/Window;

    return-void
.end method

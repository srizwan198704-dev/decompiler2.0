.class final Lcom/uc/browser/webwindow/bd;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic gbt:Lcom/uc/browser/webwindow/gq;

.field private ger:[Ljava/lang/String;

.field private ges:[I


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/gq;[Ljava/lang/String;[I)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uc/browser/webwindow/bd;->gbt:Lcom/uc/browser/webwindow/gq;

    .line 162
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 163
    iput-object p2, p0, Lcom/uc/browser/webwindow/bd;->ger:[Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/uc/browser/webwindow/bd;->ges:[I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uc/browser/webwindow/bd;->ger:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/uc/browser/webwindow/bd;->ger:[Ljava/lang/String;

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/uc/browser/webwindow/bd;->ger:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/uc/browser/webwindow/bd;->ger:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/uc/browser/webwindow/bd;->ger:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/bd;->ger:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/uc/browser/webwindow/bd;->ger:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    return-object v1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 202
    :try_start_0
    instance-of p3, p2, Lcom/uc/browser/webwindow/d;

    if-eqz p3, :cond_0

    .line 203
    move-object p3, p2

    check-cast p3, Lcom/uc/browser/webwindow/d;

    goto :goto_0

    .line 205
    :cond_0
    iget-object p3, p0, Lcom/uc/browser/webwindow/bd;->gbt:Lcom/uc/browser/webwindow/gq;

    .line 1089
    iget-object p3, p3, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const-string v0, ""

    .line 205
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/uc/framework/ui/widget/b/k;->i(Ljava/lang/CharSequence;I)Landroid/widget/RadioButton;

    move-result-object p3

    .line 206
    new-instance v0, Lcom/uc/browser/webwindow/d;

    iget-object v1, p0, Lcom/uc/browser/webwindow/bd;->gbt:Lcom/uc/browser/webwindow/gq;

    iget-object v2, p0, Lcom/uc/browser/webwindow/bd;->gbt:Lcom/uc/browser/webwindow/gq;

    iget-object v2, v2, Lcom/uc/browser/webwindow/gq;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p3}, Lcom/uc/browser/webwindow/d;-><init>(Lcom/uc/browser/webwindow/gq;Landroid/content/Context;Landroid/widget/RadioButton;)V

    .line 207
    new-instance v1, Lcom/uc/browser/webwindow/bx;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/bx;-><init>(Lcom/uc/browser/webwindow/bd;)V

    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p3, v0

    .line 223
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1279
    iget-object v1, p3, Lcom/uc/browser/webwindow/d;->abl:Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    .line 1280
    iget-object v1, p3, Lcom/uc/browser/webwindow/d;->abl:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2240
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/bd;->ges:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/bd;->ges:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 2242
    iget-object v0, p0, Lcom/uc/browser/webwindow/bd;->ges:[I

    aget v0, v0, p1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 2285
    :goto_1
    iget-object v3, p3, Lcom/uc/browser/webwindow/d;->abl:Landroid/widget/RadioButton;

    if-eqz v3, :cond_3

    .line 2286
    iget-object v3, p3, Lcom/uc/browser/webwindow/d;->abl:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 226
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3273
    iget-object v3, p3, Lcom/uc/browser/webwindow/d;->abl:Landroid/widget/RadioButton;

    if-eqz v3, :cond_4

    .line 3274
    iget-object v3, p3, Lcom/uc/browser/webwindow/d;->abl:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webwindow/bd;->gbt:Lcom/uc/browser/webwindow/gq;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gq;->aRy()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/webwindow/bd;->gbt:Lcom/uc/browser/webwindow/gq;

    .line 4150
    iget v0, v0, Lcom/uc/browser/webwindow/gq;->gqi:I

    if-ne v0, p1, :cond_5

    .line 228
    invoke-virtual {p3, v2}, Lcom/uc/browser/webwindow/d;->gk(Z)V

    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {p3, v1}, Lcom/uc/browser/webwindow/d;->gk(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p3

    :catch_0
    move-exception p1

    .line 234
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-object p2
.end method

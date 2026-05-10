.class public final Lcom/uc/framework/br;
.super Lcom/uc/framework/ui/widget/panel/a;
.source "ProGuard"


# instance fields
.field public irM:Lcom/uc/framework/ui/widget/panel/menupanel/d;

.field public irN:[Lcom/uc/framework/ui/widget/panel/menupanel/b;

.field public irO:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/panel/a;-><init>()V

    const/4 v0, 0x4

    .line 264
    new-array v0, v0, [Lcom/uc/framework/ui/widget/panel/menupanel/b;

    iput-object v0, p0, Lcom/uc/framework/br;->irN:[Lcom/uc/framework/ui/widget/panel/menupanel/b;

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/uc/framework/br;->irO:Z

    .line 94
    iput-object p1, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/uc/framework/w;Ljava/lang/String;)Lcom/uc/framework/n;
    .locals 4

    .line 210
    new-instance v0, Lcom/uc/browser/core/userguide/ab;

    iget-object v1, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/userguide/ab;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/ab;->DW()V

    .line 213
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 216
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p2, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f050361

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p2, "bubble_text"

    .line 218
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x1

    .line 220
    invoke-virtual {v0, v1, p2}, Lcom/uc/browser/core/userguide/ab;->e(Landroid/view/View;Z)V

    .line 222
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/userguide/ab;->aa(Z)V

    .line 8202
    iput-object p1, v0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    return-object v0
.end method

.method private static wM(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_1

    const/16 v1, 0x12c

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x5a3

    .line 197
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a2

    .line 194
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x5a1

    .line 191
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x576

    .line 188
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x31b

    .line 179
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x2de

    .line 176
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x2f6

    .line 173
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x31d

    .line 170
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x2f4

    .line 167
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x2e2

    .line 164
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x346

    .line 161
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x2c7

    .line 158
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x2d2

    .line 155
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x827

    .line 200
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILcom/uc/framework/w;)Lcom/uc/framework/n;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    return-object v0

    .line 140
    :pswitch_0
    new-instance p1, Lcom/uc/browser/business/h/b;

    iget-object p2, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/browser/business/h/b;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 138
    :pswitch_1
    new-instance p1, Lcom/uc/browser/business/h/e;

    iget-object p2, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/browser/business/h/e;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 136
    :pswitch_2
    new-instance p1, Lcom/uc/browser/menu/ui/a/i;

    iget-object p2, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/browser/menu/ui/a/i;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 134
    :pswitch_3
    new-instance p1, Lcom/uc/browser/menu/ui/a/j;

    iget-object p2, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/browser/menu/ui/a/j;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_4
    return-object v0

    .line 6290
    :pswitch_5
    new-instance p1, Lcom/uc/framework/bh;

    iget-object v0, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/framework/bh;-><init>(Landroid/content/Context;)V

    .line 6291
    invoke-virtual {p1}, Lcom/uc/framework/bh;->DW()V

    .line 7202
    iput-object p2, p1, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    .line 6293
    invoke-virtual {p1, v1}, Lcom/uc/framework/bh;->aa(Z)V

    return-object p1

    .line 5282
    :pswitch_6
    new-instance p1, Lcom/uc/browser/business/m/d;

    iget-object v0, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/browser/business/m/d;-><init>(Landroid/content/Context;)V

    .line 5283
    invoke-virtual {p1}, Lcom/uc/browser/business/m/d;->DW()V

    .line 6202
    iput-object p2, p1, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    .line 5285
    invoke-virtual {p1, v1}, Lcom/uc/browser/business/m/d;->aa(Z)V

    return-object p1

    .line 4236
    :pswitch_7
    new-instance p1, Lcom/uc/browser/core/userguide/ab;

    iget-object v0, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lcom/uc/browser/core/userguide/ab;-><init>(Landroid/content/Context;I)V

    .line 4237
    invoke-virtual {p1}, Lcom/uc/browser/core/userguide/ab;->DW()V

    .line 4239
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4241
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x4a3

    .line 4242
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4243
    iget-object v2, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050361

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "bubble_text"

    .line 4244
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4246
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/userguide/ab;->e(Landroid/view/View;Z)V

    .line 4248
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/userguide/ab;->aa(Z)V

    .line 5202
    iput-object p2, p1, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    return-object p1

    .line 120
    :cond_0
    :pswitch_8
    invoke-static {p1}, Lcom/uc/framework/br;->wM(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/uc/framework/br;->a(Lcom/uc/framework/w;Ljava/lang/String;)Lcom/uc/framework/n;

    move-result-object p1

    return-object p1

    .line 7228
    :cond_1
    new-instance p1, Lcom/uc/base/util/j/a;

    iget-object p2, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/base/util/j/a;-><init>(Landroid/content/Context;)V

    .line 7229
    invoke-virtual {p1}, Lcom/uc/base/util/j/a;->tL()V

    .line 7230
    invoke-virtual {p1, v1}, Lcom/uc/base/util/j/a;->aa(Z)V

    return-object p1

    .line 124
    :cond_2
    invoke-static {p1}, Lcom/uc/framework/br;->wM(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/uc/framework/br;->a(Lcom/uc/framework/w;Ljava/lang/String;)Lcom/uc/framework/n;

    move-result-object p1

    return-object p1

    .line 1254
    :cond_3
    new-instance p1, Lcom/uc/framework/ui/widget/multiwindowlist/a;

    iget-object v0, p0, Lcom/uc/framework/br;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/multiwindowlist/a;-><init>(Landroid/content/Context;)V

    .line 1255
    check-cast p2, Lcom/uc/framework/ui/widget/multiwindowlist/d;

    .line 3202
    iput-object p2, p1, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    .line 2245
    iput-object p2, p1, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    .line 2246
    iget-object p2, p1, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    if-eqz p2, :cond_4

    .line 2247
    iget-object p2, p1, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    iget-object v0, p1, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    .line 4132
    iput-object v0, p2, Lcom/uc/framework/ui/widget/multiwindowlist/g;->iyO:Lcom/uc/framework/ui/widget/multiwindowlist/d;

    .line 1257
    :cond_4
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/multiwindowlist/a;->tL()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xca
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xdd
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

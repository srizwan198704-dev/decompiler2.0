.class public final Lcom/swof/u4_ui/home/ui/b/s;
.super Lcom/swof/u4_ui/home/ui/b/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/u<",
        "Lcom/swof/bean/PhotoCategoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field private DQ:Landroid/widget/FrameLayout;

.field private DX:Lcom/swof/u4_ui/home/ui/a/f;

.field private DY:Lcom/swof/u4_ui/home/ui/f/n;

.field private DZ:Landroid/widget/TextView;

.field private Ea:Landroid/widget/TextView;

.field private Eb:Landroid/widget/ListView;

.field private Ec:Landroid/widget/ListView;

.field private Ed:Lcom/swof/u4_ui/home/ui/e/u;

.field private Ee:Lcom/swof/u4_ui/home/ui/e/u;

.field private Ef:Landroid/widget/TextView;

.field private Eg:Landroid/view/ViewGroup;

.field private Eh:Landroid/view/ViewGroup;

.field private Ei:Landroid/widget/TextView;

.field private Ej:Landroid/widget/TextView;

.field private vJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/b/u;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method private aw(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 264
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eg:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 265
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eh:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 266
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ed:Lcom/swof/u4_ui/home/ui/e/u;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    .line 268
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eg:Landroid/view/ViewGroup;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 269
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eh:Landroid/view/ViewGroup;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eg:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 272
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eh:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 273
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ee:Lcom/swof/u4_ui/home/ui/e/u;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    .line 275
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eg:Landroid/view/ViewGroup;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 276
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eh:Landroid/view/ViewGroup;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    :goto_0
    if-ne p1, v1, :cond_1

    .line 7283
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/s;->gJ()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 7285
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/s;->gI()V

    .line 7287
    :cond_2
    :goto_1
    iput p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->vJ:I

    return-void
.end method

.method private static c(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 201
    iget v1, v1, Lcom/swof/bean/FileBean;->uT:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private gI()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DY:Lcom/swof/u4_ui/home/ui/f/n;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/f/n;->hA()Ljava/util/ArrayList;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/s;->gL()V

    goto :goto_0

    .line 6240
    :cond_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eb:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6241
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ec:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6242
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/s;->DQ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ed:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/e/u;->o(Ljava/util/List;)V

    .line 194
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/s;->gK()V

    return-void
.end method

.method private gJ()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DY:Lcom/swof/u4_ui/home/ui/f/n;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/f/n;->hB()Ljava/util/ArrayList;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/s;->gL()V

    goto :goto_0

    .line 7234
    :cond_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ec:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7235
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eb:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7236
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/s;->DQ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ee:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/e/u;->o(Ljava/util/List;)V

    .line 218
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/s;->gK()V

    return-void
.end method

.method private gK()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DY:Lcom/swof/u4_ui/home/ui/f/n;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/f/n;->hB()Ljava/util/ArrayList;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/b/s;->c(Ljava/util/ArrayList;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ej:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DY:Lcom/swof/u4_ui/home/ui/f/n;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/f/n;->hA()Ljava/util/ArrayList;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/b/s;->c(Ljava/util/ArrayList;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ei:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private gL()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ec:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eb:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DQ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ef:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->gC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/swof/u4_ui/home/ui/view/a/g;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/e/u;)V
    .locals 2

    .line 430
    invoke-super {p0, p1, p2, p3, p4}, Lcom/swof/u4_ui/home/ui/b/u;->a(Lcom/swof/u4_ui/home/ui/view/a/g;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/e/u;)V

    .line 431
    iget p3, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KI:I

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    .line 23463
    :pswitch_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "13"

    .line 24919
    new-instance p3, Lcom/swof/wa/s;

    invoke-direct {p3}, Lcom/swof/wa/s;-><init>()V

    const-string p4, "f_mgr"

    .line 25054
    iput-object p4, p3, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string p4, "f_mgr"

    .line 25059
    iput-object p4, p3, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string p4, "edit_img"

    .line 25064
    iput-object p4, p3, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string p4, "page"

    .line 24922
    invoke-virtual {p3, p4, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    .line 24923
    invoke-virtual {p1}, Lcom/swof/wa/s;->jp()V

    .line 23466
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object p1

    .line 26030
    iget-object p1, p1, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 23466
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iget-object p2, p2, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/swof/u4_ui/a/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 447
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/a/m;->dismiss()V

    goto/16 :goto_1

    :pswitch_1
    const-string p3, "13"

    .line 18907
    new-instance p4, Lcom/swof/wa/s;

    invoke-direct {p4}, Lcom/swof/wa/s;-><init>()V

    const-string v0, "f_mgr"

    .line 19054
    iput-object v0, p4, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v0, "f_mgr"

    .line 19059
    iput-object v0, p4, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v0, "set"

    .line 19064
    iput-object v0, p4, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v0, "page"

    .line 18910
    invoke-virtual {p4, v0, p3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p3

    .line 18911
    invoke-virtual {p3}, Lcom/swof/wa/s;->jp()V

    .line 17472
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0c0175

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 19096
    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/k;

    invoke-direct {v1, p3, p4}, Lcom/swof/u4_ui/home/ui/view/a/k;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/16 p3, 0x3ee

    .line 17473
    invoke-virtual {v1, p3}, Lcom/swof/u4_ui/home/ui/view/a/k;->aS(I)Lcom/swof/u4_ui/home/ui/view/a/k;

    const/16 p3, 0x3ef

    .line 17474
    invoke-virtual {v1, v0, p3}, Lcom/swof/u4_ui/home/ui/view/a/k;->t(II)Lcom/swof/u4_ui/home/ui/view/a/k;

    const p3, 0x7f0c0176

    const/16 p4, 0x3f0

    .line 17477
    invoke-virtual {v1, p3, p4}, Lcom/swof/u4_ui/home/ui/view/a/k;->t(II)Lcom/swof/u4_ui/home/ui/view/a/k;

    .line 17479
    new-instance p3, Lcom/swof/u4_ui/home/ui/b/l;

    invoke-direct {p3, p0, p2}, Lcom/swof/u4_ui/home/ui/b/l;-><init>(Lcom/swof/u4_ui/home/ui/b/s;Lcom/swof/bean/FileBean;)V

    .line 19101
    iget-object p2, v1, Lcom/swof/u4_ui/home/ui/view/a/k;->KN:Landroid/widget/TextView;

    new-instance p4, Lcom/swof/u4_ui/home/ui/view/a/b;

    invoke-direct {p4, v1, p3}, Lcom/swof/u4_ui/home/ui/view/a/b;-><init>(Lcom/swof/u4_ui/home/ui/view/a/k;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19109
    iget-object p2, v1, Lcom/swof/u4_ui/home/ui/view/a/k;->KM:Landroid/widget/TextView;

    new-instance p4, Lcom/swof/u4_ui/home/ui/view/a/h;

    invoke-direct {p4, v1, p3}, Lcom/swof/u4_ui/home/ui/view/a/h;-><init>(Lcom/swof/u4_ui/home/ui/view/a/k;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19116
    iget-object p2, v1, Lcom/swof/u4_ui/home/ui/view/a/k;->yO:Landroid/widget/LinearLayout;

    invoke-interface {p3, p2}, Lcom/swof/u4_ui/home/ui/view/a/l;->c(Landroid/view/View;)V

    .line 19118
    iget-object p2, v1, Lcom/swof/u4_ui/home/ui/view/a/k;->KL:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 434
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/s;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/view/a/m;->dismiss()V

    .line 435
    new-instance p2, Lcom/swof/wa/j;

    invoke-direct {p2}, Lcom/swof/wa/j;-><init>()V

    const-string p3, "ck"

    .line 20116
    iput-object p3, p2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string p3, "home"

    .line 20126
    iput-object p3, p2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string p3, "photo"

    .line 21131
    iput-object p3, p2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 438
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p3

    .line 21748
    iget-boolean p3, p3, Lcom/swof/i/c;->PR:Z

    if-eqz p3, :cond_1

    const-string p3, "lk"

    goto :goto_0

    :cond_1
    const-string p3, "uk"

    .line 22121
    :goto_0
    iput-object p3, p2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 438
    iget-object p3, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget-wide p3, p3, Lcom/swof/bean/FileBean;->fileSize:J

    .line 440
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 22155
    iput-object p3, p2, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    .line 440
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget-object p1, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    const/4 p3, 0x0

    .line 441
    invoke-static {p1, p3}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    const-string p2, "setpaper"

    .line 23136
    iput-object p2, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final ax(I)Lcom/swof/u4_ui/home/ui/e/u;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final ay(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6179
    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->vJ:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6180
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/s;->gJ()V

    return-void

    .line 6181
    :cond_1
    iget p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->vJ:I

    if-nez p1, :cond_2

    .line 6182
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/s;->gI()V

    :cond_2
    return-void
.end method

.method public final ch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final e(Landroid/view/View;)V
    .locals 6

    .line 107
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/u;->e(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DL:Landroid/widget/FrameLayout;

    const v1, 0x7f07025c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DQ:Landroid/widget/FrameLayout;

    .line 109
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DL:Landroid/widget/FrameLayout;

    const v1, 0x7f07025b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ef:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DL:Landroid/widget/FrameLayout;

    const v1, 0x7f070419

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eg:Landroid/view/ViewGroup;

    .line 112
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DL:Landroid/widget/FrameLayout;

    const v1, 0x7f070417

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eh:Landroid/view/ViewGroup;

    .line 114
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eg:Landroid/view/ViewGroup;

    const v1, 0x7f0700b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ei:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eh:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ej:Landroid/widget/TextView;

    const v0, 0x7f070416

    .line 1147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ec:Landroid/widget/ListView;

    .line 1148
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/s;->DX:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ec:Landroid/widget/ListView;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/swof/u4_ui/home/ui/e/d;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;ZLandroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ee:Lcom/swof/u4_ui/home/ui/e/u;

    .line 1149
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ec:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->gH()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1150
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ec:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ee:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f07041a

    .line 2125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DZ:Landroid/widget/TextView;

    .line 2126
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DZ:Landroid/widget/TextView;

    .line 3027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 2127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0c016c

    .line 2128
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070418

    .line 2129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ea:Landroid/widget/TextView;

    .line 2130
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ea:Landroid/widget/TextView;

    .line 4027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 2131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0c0100

    .line 2132
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070415

    .line 4154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eb:Landroid/widget/ListView;

    .line 4155
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/s;->DX:Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eb:Landroid/widget/ListView;

    invoke-direct {v0, p1, v1, v3, v5}, Lcom/swof/u4_ui/home/ui/e/d;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;ZLandroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ed:Lcom/swof/u4_ui/home/ui/e/u;

    .line 4156
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eb:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setClickable(Z)V

    .line 4157
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eb:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->gH()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 4158
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eb:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ed:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5136
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ec:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5137
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eb:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5138
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->DQ:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5139
    iput v3, p0, Lcom/swof/u4_ui/home/ui/b/s;->vJ:I

    .line 5140
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ed:Lcom/swof/u4_ui/home/ui/e/u;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    .line 5142
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eg:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 5143
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eg:Landroid/view/ViewGroup;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 5314
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eg:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5315
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eh:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final eB()Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    return-object v0
.end method

.method public final eC()Ljava/lang/String;
    .locals 1

    .line 406
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->vJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eD()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final eE()Ljava/lang/String;
    .locals 1

    const-string v0, "13"

    return-object v0
.end method

.method final f(Landroid/view/View;)[Landroid/widget/ListView;
    .locals 0

    const/4 p1, 0x0

    .line 386
    new-array p1, p1, [Landroid/widget/ListView;

    return-object p1
.end method

.method protected final gA()I
    .locals 1

    const v0, 0x7f0900ba

    return v0
.end method

.method protected final gB()Lcom/swof/u4_ui/home/ui/a/d;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DX:Lcom/swof/u4_ui/home/ui/a/f;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/swof/u4_ui/home/ui/f/n;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/f/n;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DY:Lcom/swof/u4_ui/home/ui/f/n;

    .line 165
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/a;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/s;->DY:Lcom/swof/u4_ui/home/ui/f/n;

    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/a/a;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DX:Lcom/swof/u4_ui/home/ui/a/f;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DX:Lcom/swof/u4_ui/home/ui/a/f;

    return-object v0
.end method

.method protected final gC()Ljava/lang/String;
    .locals 4

    .line 10027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0134

    .line 322
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 324
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c018b

    .line 325
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 320
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final gD()V
    .locals 0

    return-void
.end method

.method protected final gF()Landroid/view/View;
    .locals 6

    .line 292
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 293
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 294
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0515e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0401c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 297
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0900c4

    const/4 v4, 0x0

    .line 298
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 299
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 9027
    sget-object v4, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0515e0

    .line 302
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final gM()I
    .locals 1

    const v0, 0x7f07041c

    return v0
.end method

.method protected final gN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 418
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/u;->i(Lcom/swof/bean/FileBean;)V

    if-eqz p1, :cond_0

    .line 419
    iget-object v0, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 17027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0138

    .line 422
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 420
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 424
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->DX:Lcom/swof/u4_ui/home/ui/a/f;

    check-cast p1, Lcom/swof/u4_ui/home/ui/a/a;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->vJ:I

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/a/a;->ap(I)V

    :cond_0
    return-void
.end method

.method protected final k(Lcom/swof/bean/FileBean;)V
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    .line 454
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    .line 455
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0175

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    .line 456
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0133

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    .line 457
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0174

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    .line 458
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0139

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 412
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/u;->l(Ljava/util/List;)V

    .line 413
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/s;->DX:Lcom/swof/u4_ui/home/ui/a/f;

    check-cast p1, Lcom/swof/u4_ui/home/ui/a/a;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->vJ:I

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/a/a;->ap(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ee:Lcom/swof/u4_ui/home/ui/e/u;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ee:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/u;->G(Z)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ed:Lcom/swof/u4_ui/home/ui/e/u;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Ed:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/u;->G(Z)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eg:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 361
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/s;->aw(I)V

    .line 362
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "ck"

    .line 11116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "home"

    .line 12126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "photo"

    .line 13131
    iput-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v0, "p_camera"

    .line 13136
    iput-object v0, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/s;->Eh:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 366
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/s;->aw(I)V

    .line 367
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "ck"

    .line 14116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "home"

    .line 15126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "photo"

    .line 16131
    iput-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v0, "p_blume"

    .line 16136
    iput-object v0, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void

    .line 371
    :cond_1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/u;->onClick(Landroid/view/View;)V

    return-void
.end method

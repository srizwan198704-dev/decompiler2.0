.class public final Lcom/swof/u4_ui/home/ui/b/bo;
.super Lcom/swof/u4_ui/home/ui/b/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/p<",
        "Lcom/swof/bean/AppBean;",
        ">;"
    }
.end annotation


# instance fields
.field private DQ:Landroid/widget/FrameLayout;

.field private EO:I

.field private Ef:Landroid/widget/TextView;

.field private FP:Landroid/widget/ListView;

.field private FQ:Landroid/widget/ListView;

.field private FR:Lcom/swof/u4_ui/home/ui/e/u;

.field private FS:Lcom/swof/u4_ui/home/ui/e/u;

.field private FT:Landroid/widget/TextView;

.field private FU:Landroid/widget/TextView;

.field private FV:Landroid/view/View;

.field private FW:Landroid/view/View;

.field private FX:Lcom/swof/u4_ui/home/ui/a/l;

.field private FY:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/p;-><init>()V

    return-void
.end method

.method private aM(I)V
    .locals 3

    .line 3186
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3187
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 156
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->hi()V

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FW:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 168
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FQ:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FS:Lcom/swof/u4_ui/home/ui/e/u;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    .line 171
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FV:Landroid/view/View;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 172
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FW:Landroid/view/View;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FV:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 160
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FP:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FR:Lcom/swof/u4_ui/home/ui/e/u;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    .line 163
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FV:Landroid/view/View;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 164
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FW:Landroid/view/View;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 175
    :goto_0
    iput p1, p0, Lcom/swof/u4_ui/home/ui/b/bo;->EO:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hi()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->DQ:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FQ:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FP:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/swof/u4_ui/home/ui/view/a/g;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/e/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/home/ui/view/a/g;",
            "Lcom/swof/bean/FileBean;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Lcom/swof/u4_ui/home/ui/e/u;",
            ")V"
        }
    .end annotation

    .line 308
    invoke-super {p0, p1, p2, p3, p4}, Lcom/swof/u4_ui/home/ui/b/p;->a(Lcom/swof/u4_ui/home/ui/view/a/g;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/e/u;)V

    .line 309
    iget p3, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KI:I

    const/16 p4, 0x8

    if-eq p3, p4, :cond_0

    goto/16 :goto_1

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    .line 9337
    iget p4, p2, Lcom/swof/bean/FileBean;->uT:I

    const/4 v0, 0x6

    if-ne p4, v0, :cond_1

    instance-of p4, p2, Lcom/swof/bean/AppBean;

    if-eqz p4, :cond_1

    const-string p4, "14"

    .line 10869
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "f_mgr"

    .line 11054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "f_mgr"

    .line 11059
    iput-object v1, v0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v1, "appinfo"

    .line 11064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "page"

    .line 10872
    invoke-virtual {v0, v1, p4}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p4

    .line 10873
    invoke-virtual {p4}, Lcom/swof/wa/s;->jp()V

    .line 9339
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 9340
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "package"

    .line 9341
    check-cast p2, Lcom/swof/bean/AppBean;

    iget-object p2, p2, Lcom/swof/bean/AppBean;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9342
    invoke-virtual {p3, p4}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 312
    :cond_1
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/view/a/m;->dismiss()V

    .line 313
    new-instance p2, Lcom/swof/wa/j;

    invoke-direct {p2}, Lcom/swof/wa/j;-><init>()V

    const-string p3, "ck"

    .line 11116
    iput-object p3, p2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string p3, "home"

    .line 11126
    iput-object p3, p2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string p3, "app"

    .line 12131
    iput-object p3, p2, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string p3, "ac_more_dt"

    .line 12136
    iput-object p3, p2, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p3

    .line 12748
    iget-boolean p3, p3, Lcom/swof/i/c;->PR:Z

    if-eqz p3, :cond_2

    const-string p3, "lk"

    goto :goto_0

    :cond_2
    const-string p3, "uk"

    .line 13121
    :goto_0
    iput-object p3, p2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 317
    iget-object p3, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget-wide p3, p3, Lcom/swof/bean/FileBean;->fileSize:J

    .line 318
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 13155
    iput-object p3, p2, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    .line 318
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget-object p1, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    const/4 p3, 0x0

    .line 319
    invoke-static {p1, p3}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 210
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->EO:I

    if-eq v0, p2, :cond_1

    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FY:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 3229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 3232
    :cond_2
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->hi()V

    if-nez p2, :cond_3

    .line 3234
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FP:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_5

    .line 3236
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FQ:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 3260
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FQ:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3261
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FP:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3262
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->DQ:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3263
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->Ef:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->gC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    if-nez p2, :cond_7

    .line 3220
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FR:Lcom/swof/u4_ui/home/ui/e/u;

    if-nez p1, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_6
    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/e/u;->o(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    if-ne p2, v0, :cond_9

    .line 3222
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FS:Lcom/swof/u4_ui/home/ui/e/u;

    if-nez p1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_8
    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/e/u;->o(Ljava/util/List;)V

    .line 4242
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FT:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    .line 4243
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FT:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4246
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/b;->hl()Lcom/swof/u4_ui/home/ui/c/b;

    move-result-object p2

    .line 5073
    iget-object v0, p2, Lcom/swof/u4_ui/home/ui/c/b;->Gy:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 5074
    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/c/b;->Gy:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_3

    .line 5076
    :cond_b
    iget-object v0, p2, Lcom/swof/u4_ui/home/ui/c/b;->GA:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 5077
    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/c/b;->hm()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_3

    :cond_c
    const/4 p2, 0x0

    .line 4246
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4247
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FT:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5251
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FU:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    .line 5252
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FU:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5254
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/b;->hl()Lcom/swof/u4_ui/home/ui/c/b;

    move-result-object p2

    .line 6084
    iget-object v0, p2, Lcom/swof/u4_ui/home/ui/c/b;->Gz:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 6085
    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/c/b;->Gz:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_4

    .line 6087
    :cond_e
    iget-object v0, p2, Lcom/swof/u4_ui/home/ui/c/b;->GA:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 6088
    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/c/b;->hn()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5254
    :cond_f
    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5255
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FU:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 6

    .line 85
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->e(Landroid/view/View;)V

    const v0, 0x7f07006d

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FY:Landroid/widget/FrameLayout;

    .line 87
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->DL:Landroid/widget/FrameLayout;

    const v1, 0x7f07025c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->DQ:Landroid/widget/FrameLayout;

    .line 88
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->DL:Landroid/widget/FrameLayout;

    const v1, 0x7f07025b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->Ef:Landroid/widget/TextView;

    const v0, 0x7f0703e0

    .line 1198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FP:Landroid/widget/ListView;

    .line 1199
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FP:Landroid/widget/ListView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1200
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FP:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->gH()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1201
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FP:Landroid/widget/ListView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/e/bz;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FX:Lcom/swof/u4_ui/home/ui/a/l;

    invoke-direct {v1, v4, v5}, Lcom/swof/u4_ui/home/ui/e/bz;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FR:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0703df

    .line 2191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FQ:Landroid/widget/ListView;

    .line 2192
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FQ:Landroid/widget/ListView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2193
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FQ:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->gH()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2194
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FQ:Landroid/widget/ListView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/e/bz;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FX:Lcom/swof/u4_ui/home/ui/a/l;

    invoke-direct {v1, v2, v4}, Lcom/swof/u4_ui/home/ui/e/bz;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FS:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0703ec

    .line 3098
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FT:Landroid/widget/TextView;

    const v0, 0x7f0703ef

    .line 3099
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FU:Landroid/widget/TextView;

    const v0, 0x7f0703ea

    .line 3101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FV:Landroid/view/View;

    const v0, 0x7f0703ed

    .line 3102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FW:Landroid/view/View;

    const v0, 0x7f0703eb

    .line 3104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3105
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0703ee

    .line 3107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3108
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/b/bo;->aM(I)V

    .line 3150
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FV:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3151
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FW:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final eB()Ljava/lang/String;
    .locals 1

    const-string v0, "app"

    return-object v0
.end method

.method public final eC()Ljava/lang/String;
    .locals 1

    .line 142
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->EO:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eD()Ljava/lang/String;
    .locals 1

    const-string v0, "4"

    return-object v0
.end method

.method public final eE()Ljava/lang/String;
    .locals 1

    const-string v0, "14"

    return-object v0
.end method

.method protected final gA()I
    .locals 1

    const v0, 0x7f0900bf

    return v0
.end method

.method protected final gB()Lcom/swof/u4_ui/home/ui/a/d;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FX:Lcom/swof/u4_ui/home/ui/a/l;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/l;

    new-instance v1, Lcom/swof/u4_ui/home/ui/f/e;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/f/e;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/home/ui/a/l;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FX:Lcom/swof/u4_ui/home/ui/a/l;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FX:Lcom/swof/u4_ui/home/ui/a/l;

    return-object v0
.end method

.method protected final gC()Ljava/lang/String;
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0187

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final k(Lcom/swof/bean/FileBean;)V
    .locals 5

    .line 327
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->EO:I

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0106

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    .line 331
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0174

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    .line 332
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->DM:Lcom/swof/u4_ui/home/ui/view/a/m;

    new-instance v1, Lcom/swof/u4_ui/home/ui/view/a/g;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0139

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/swof/u4_ui/home/ui/view/a/g;-><init>(ILjava/lang/String;Lcom/swof/bean/FileBean;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/m;->a(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 301
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->l(Ljava/util/List;)V

    .line 302
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FX:Lcom/swof/u4_ui/home/ui/a/l;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/a/l;->fS()V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FR:Lcom/swof/u4_ui/home/ui/e/u;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FR:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/u;->G(Z)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FS:Lcom/swof/u4_ui/home/ui/e/u;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FS:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/u;->G(Z)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FV:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 279
    invoke-direct {p0, v1}, Lcom/swof/u4_ui/home/ui/b/bo;->aM(I)V

    .line 280
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FX:Lcom/swof/u4_ui/home/ui/a/l;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->EO:I

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/a/l;->ap(I)V

    const-string p1, "home"

    const-string v0, "app"

    const-string v2, "a_i_t"

    .line 281
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FW:Landroid/view/View;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 283
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bo;->aM(I)V

    .line 284
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FX:Lcom/swof/u4_ui/home/ui/a/l;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/b/bo;->EO:I

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/a/l;->ap(I)V

    .line 285
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/b;->hl()Lcom/swof/u4_ui/home/ui/c/b;

    move-result-object v0

    .line 8094
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/c/b;->Gz:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 286
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bo;->FY:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    const-string p1, "home"

    const-string v0, "app"

    const-string v2, "a_download"

    .line 288
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/swof/wa/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 290
    :cond_3
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->onClick(Landroid/view/View;)V

    return-void
.end method

.class public Lcom/swof/u4_ui/home/ui/SessionActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/c/j;


# instance fields
.field private Ad:Landroid/widget/TextView;

.field private Cb:Landroid/view/View;

.field public Cc:Z

.field private Cd:Z

.field private Ce:Lcom/swof/u4_ui/home/ui/b/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cc:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "isSendTab"

    .line 103
    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cc:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cc:Z

    const-string v0, "userBrowse"

    .line 104
    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cd:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cd:Z

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Ce:Lcom/swof/u4_ui/home/ui/b/z;

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Ce:Lcom/swof/u4_ui/home/ui/b/z;

    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cc:Z

    .line 4140
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/b/z;->En:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 4144
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/b/z;->En:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->ji(I)V

    .line 4145
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/b/z;->aA(I)V

    :cond_1
    return-void
.end method

.method public static gk()Ljava/lang/String;
    .locals 1

    const-string v0, "p_ses"

    return-object v0
.end method


# virtual methods
.method public final H(I)V
    .locals 0

    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cb:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 177
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cb:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ap(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ck()V
    .locals 0

    return-void
.end method

.method public final h(II)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 156
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KT:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    return-void

    .line 9039
    :cond_0
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 9221
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SessionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isbackSwof"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9222
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 9748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-eqz v0, :cond_1

    .line 9223
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SessionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ex_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 9224
    new-instance v1, Landroid/content/Intent;

    .line 10027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 9224
    const-class v3, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 9225
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "switch_page"

    .line 9226
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ex_type"

    .line 9227
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const v2, 0x7f01002d

    const v3, 0x7f01002c

    .line 9229
    invoke-static {v0, v2, v3}, Landroid/support/v4/app/bi;->a(Landroid/content/Context;II)Landroid/support/v4/app/bi;

    move-result-object v0

    .line 12027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 9231
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/support/v4/app/be;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Ad:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SessionActivity;->onBackPressed()V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cb:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5126
    new-instance v0, Lcom/swof/u4_ui/home/ui/m;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/m;-><init>(Lcom/swof/u4_ui/home/ui/SessionActivity;)V

    invoke-static {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    .line 118
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "ck"

    .line 6116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "home"

    .line 6126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "p_ses"

    .line 7131
    iput-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v0, "lk"

    .line 8121
    iput-object v0, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v0, "uk"

    .line 8136
    iput-object v0, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lcom/swof/u4_ui/home/ui/SessionActivity;->hH()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0900d8

    .line 52
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SessionActivity;->setContentView(I)V

    const p1, 0x7f07008a

    .line 53
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cb:Landroid/view/View;

    .line 54
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cb:Landroid/view/View;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    .line 1748
    iget-boolean p1, p1, Lcom/swof/i/c;->PR:Z

    .line 56
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cb:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cb:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f07008c

    .line 59
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SessionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Ad:Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Ad:Landroid/widget/TextView;

    .line 2027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Ad:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Ad:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SessionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SessionActivity;->a(Landroid/content/Intent;)V

    .line 66
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/i/c;->a(Lcom/swof/c/j;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onDestroy()V

    .line 72
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/i/c;->b(Lcom/swof/c/j;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SessionActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2082
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cd:Z

    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Cc:Z

    invoke-static {p1, v0}, Lcom/swof/u4_ui/home/ui/b/z;->g(ZZ)Lcom/swof/u4_ui/home/ui/b/z;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Ce:Lcom/swof/u4_ui/home/ui/b/z;

    .line 2083
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Ce:Lcom/swof/u4_ui/home/ui/b/z;

    new-instance v0, Lcom/swof/u4_ui/home/ui/c;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/c;-><init>(Lcom/swof/u4_ui/home/ui/SessionActivity;)V

    .line 2136
    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/b/z;->Es:Lcom/swof/u4_ui/home/ui/b/ab;

    .line 2691
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 3058
    iget-object p1, p1, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 3206
    iget-object p1, p1, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 2090
    invoke-virtual {p1}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object p1

    .line 2091
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SessionActivity;->Ce:Lcom/swof/u4_ui/home/ui/b/z;

    const v1, 0x7f0701de

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    return-void
.end method

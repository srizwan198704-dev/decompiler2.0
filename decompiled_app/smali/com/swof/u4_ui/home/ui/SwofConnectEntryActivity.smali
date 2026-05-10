.class public Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private BT:Landroid/widget/TextView;

.field private BU:Landroid/widget/TextView;

.field private BV:Landroid/view/View;

.field private BW:I

.field private BX:Z

.field protected BY:Ljava/lang/String;

.field protected Bf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BW:I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BX:Z

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->Bf:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BY:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-class v1, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "key_page"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_tab"

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ex_type"

    .line 55
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "entry_from"

    .line 56
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "ex_type"

    const/4 v1, -0x1

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "ex_apply_skin"

    const/4 v3, 0x0

    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BX:Z

    .line 2113
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BX:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0700d0

    .line 2114
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2115
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 2116
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3041
    sget-object v2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v3, "background_white"

    .line 2117
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const p1, 0x7f070469

    .line 2118
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4041
    sget-object v2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v3, "scea_title_text"

    .line 2119
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2120
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BT:Landroid/widget/TextView;

    .line 5041
    sget-object v2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v3, "scea_btn_text"

    .line 2120
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6041
    sget-object p1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 2121
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BT:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/swof/u4_ui/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2122
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BU:Landroid/widget/TextView;

    .line 7041
    sget-object v2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v4, "scea_btn_text"

    .line 2122
    invoke-virtual {v2, v4}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8041
    sget-object p1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 2123
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BU:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/swof/u4_ui/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eq v0, v1, :cond_2

    .line 104
    iget p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BW:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    iput v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BW:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private gh()V
    .locals 4

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "switch_page"

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ex_type"

    .line 182
    iget v2, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "entry_from"

    .line 183
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "entry_from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 185
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 190
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BT:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->gh()V

    const-string v0, "1"

    const-string v1, "35"

    const-string v2, "3"

    .line 156
    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BU:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 158
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 8748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-eqz v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->gh()V

    goto :goto_0

    .line 9175
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->Bf:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BY:Ljava/lang/String;

    const-string v2, "UC Browser"

    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BX:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9176
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->finish()V

    :goto_0
    const-string v0, "1"

    const-string v1, "35"

    const-string v2, "4"

    .line 163
    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BV:Landroid/view/View;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BU:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const p1, 0x7f01002b

    const v0, 0x7f01002e

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->overridePendingTransition(II)V

    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->hH()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0900ac

    .line 66
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->Bf:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BY:Ljava/lang/String;

    const p1, 0x7f07038d

    .line 69
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BT:Landroid/widget/TextView;

    const p1, 0x7f070347

    .line 70
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BU:Landroid/widget/TextView;

    const p1, 0x7f0700cf

    .line 71
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BV:Landroid/view/View;

    .line 73
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BT:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BU:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->BV:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->a(Landroid/content/Intent;)V

    .line 1128
    :cond_1
    invoke-static {p0}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object p1

    new-instance v0, Lcom/swof/u4_ui/home/ui/q;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/q;-><init>(Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    const-string p1, "35"

    .line 82
    invoke-static {p1}, Lcom/swof/wa/i;->ck(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onDestroy()V

    .line 149
    invoke-static {}, Lcom/swof/wa/WaManager;->jk()Lcom/swof/wa/WaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/WaManager;->jo()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onResume()V

    .line 88
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->Kw:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;->finish()V

    :cond_0
    return-void
.end method

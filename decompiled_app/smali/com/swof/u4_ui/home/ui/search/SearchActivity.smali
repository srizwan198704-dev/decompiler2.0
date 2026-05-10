.class public Lcom/swof/u4_ui/home/ui/search/SearchActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/c/i;
.implements Lcom/swof/c/j;
.implements Lcom/swof/u4_ui/c/m;


# static fields
.field public static Cw:I = 0x1

.field public static Cx:I = 0x2

.field public static Cz:Ljava/lang/String; = "entry_source"


# instance fields
.field protected BY:Ljava/lang/String;

.field protected Bf:Ljava/lang/String;

.field public volatile CA:Z

.field private Cg:Landroid/widget/TextView;

.field public Ch:Landroid/widget/TextView;

.field public Ci:Landroid/widget/ListView;

.field private Cj:Landroid/widget/TextView;

.field public Ck:Lcom/swof/u4_ui/home/ui/search/r;

.field Cl:Lcom/swof/u4_ui/home/ui/search/e;

.field Cm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Cn:I

.field private Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

.field public Cp:Ljava/lang/String;

.field Cq:Landroid/view/View;

.field Cr:Landroid/view/View;

.field public Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

.field Ct:J

.field public Cu:I

.field private Cv:I

.field private Cy:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 74
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Bf:Ljava/lang/String;

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->BY:Ljava/lang/String;

    const/16 v0, 0x9

    .line 86
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v1, v5

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cm:Ljava/util/List;

    .line 89
    iput v2, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cn:I

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ct:J

    .line 100
    sget v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cx:I

    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cy:I

    .line 105
    iput-boolean v4, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->CA:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "key_file_type"

    const/4 v1, 0x6

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cn:I

    .line 145
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cn:I

    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cv:I

    .line 146
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cn:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 147
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cn:I

    .line 149
    :cond_0
    sget-object v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cz:Ljava/lang/String;

    sget v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cx:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cy:I

    return-void
.end method

.method public static bO(Ljava/lang/String;)V
    .locals 6

    .line 330
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cw()Ljava/util/List;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 332
    new-instance v3, Lcom/swof/wa/j;

    invoke-direct {v3}, Lcom/swof/wa/j;-><init>()V

    const-string v4, "ck"

    .line 12116
    iput-object v4, v3, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v4, "search"

    .line 12126
    iput-object v4, v3, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v4, "search"

    .line 12131
    iput-object v4, v3, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v4, "del_cfm"

    .line 13121
    iput-object v4, v3, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/swof/wa/j;->bn(I)Lcom/swof/wa/j;

    move-result-object v3

    .line 13136
    iput-object p0, v3, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    const-string v4, "ac_type"

    const-string v5, "1"

    .line 338
    invoke-virtual {v3, v4, v5}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    .line 339
    invoke-static {v2}, Lcom/swof/utils/t;->bn(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13199
    iput-object v2, v3, Lcom/swof/wa/j;->SE:Ljava/lang/String;

    .line 340
    invoke-virtual {v3}, Lcom/swof/wa/j;->jp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static eD()Ljava/lang/String;
    .locals 1

    const-string v0, "33"

    return-object v0
.end method

.method protected static getModule()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method private gl()V
    .locals 7

    const v0, 0x7f070367

    .line 173
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cg:Landroid/widget/TextView;

    const v0, 0x7f0700ab

    .line 174
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cj:Landroid/widget/TextView;

    const v0, 0x7f0702dd

    .line 175
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cq:Landroid/view/View;

    const v0, 0x7f070285

    .line 176
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cr:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cj:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cj:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f07037b

    .line 4345
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ci:Landroid/widget/ListView;

    .line 4346
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ci:Landroid/widget/ListView;

    .line 5027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 4590
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0900af

    .line 4591
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4592
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    .line 6027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 4594
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0515df

    .line 4595
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 4592
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4596
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0401fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4346
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 4347
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ci:Landroid/widget/ListView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/r;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cn:I

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x10

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xf

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x6

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/swof/u4_ui/home/ui/search/r;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;I)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ck:Lcom/swof/u4_ui/home/ui/search/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4348
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ci:Landroid/widget/ListView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/b;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/b;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f070380

    .line 6387
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    const v0, 0x7f0704a3

    .line 6388
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 6389
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0171

    .line 6390
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6391
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    .line 8027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 6392
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0170

    .line 6393
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6394
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x64

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 6395
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/k;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/k;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6403
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 6404
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/h;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/h;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6430
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/f;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/f;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f0701b7

    .line 8212
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/view/FileManagerBottomView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 8213
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->ih()V

    .line 8214
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/m;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/m;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a(Lcom/swof/u4_ui/c/d;)V

    .line 8230
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/p;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/p;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    .line 9074
    iput-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OS:Lcom/swof/u4_ui/c/o;

    const v0, 0x7f0701bd

    .line 9601
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 9602
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 10189
    iput-boolean v4, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LI:Z

    .line 9603
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 9604
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->hQ()V

    goto :goto_1

    .line 9606
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->hP()V

    .line 9608
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/u;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/u;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    .line 11044
    iput-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LH:Lcom/swof/u4_ui/c/n;

    .line 185
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gm()V

    .line 186
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->init()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private gm()V
    .locals 3

    .line 190
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 11748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 193
    iput v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cu:I

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setVisibility(I)V

    .line 197
    iput v2, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cu:I

    return-void
.end method

.method protected static gs()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method private initData()V
    .locals 1

    .line 129
    new-instance v0, Lcom/swof/u4_ui/home/ui/search/e;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/search/e;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cl:Lcom/swof/u4_ui/home/ui/search/e;

    return-void
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

    .line 814
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gm()V

    .line 816
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    .line 25946
    iget-boolean p1, p1, Lcom/swof/transport/x;->qW:Z

    if-eqz p1, :cond_0

    .line 817
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    .line 818
    invoke-virtual {p1}, Lcom/swof/transport/x;->cz()V

    .line 819
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gt()V

    .line 820
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->finish()V

    :cond_0
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

    .line 835
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gm()V

    return-void
.end method

.method public final ap(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final as(I)V
    .locals 2

    .line 26895
    iput p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cu:I

    .line 26897
    iget p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cu:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 26898
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cy()V

    .line 26900
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cu:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->L(Z)V

    .line 26904
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ck:Lcom/swof/u4_ui/home/ui/search/r;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/search/r;->notifyDataSetChanged()V

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

.method public final eS()I
    .locals 1

    .line 870
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cu:I

    return v0
.end method

.method public final eT()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eU()V
    .locals 0

    return-void
.end method

.method public final gn()V
    .locals 3

    .line 449
    invoke-static {p0}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/search/j;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/search/j;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    sget-object v2, Lcom/swof/permission/b;->wO:[Ljava/lang/String;

    .line 450
    invoke-virtual {v0, v1, v2}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    return-void
.end method

.method public final go()V
    .locals 5

    .line 524
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ci:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 13281
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OQ:Landroid/widget/TextView;

    const v2, 0x7f04018f

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 13282
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OQ:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13283
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13285
    :cond_0
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OY:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 13286
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OY:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13287
    iget-object v1, v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OY:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final gp()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ci:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->ih()V

    return-void
.end method

.method public final gq()V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ci:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->ih()V

    return-void
.end method

.method public final gr()V
    .locals 8

    .line 651
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 13748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-nez v0, :cond_0

    const-string v3, "search"

    const-string v4, "nor"

    .line 652
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Bf:Ljava/lang/String;

    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->BY:Ljava/lang/String;

    .line 14421
    invoke-static {p0}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object v0

    new-instance v7, Lcom/swof/u4_ui/utils/utils/o;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/swof/u4_ui/utils/utils/o;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/swof/permission/b;->wT:[Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/utils/utils/e;->ft()V

    .line 658
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    .line 14946
    iget-boolean v0, v0, Lcom/swof/transport/x;->qW:Z

    if-eqz v0, :cond_1

    .line 659
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/swof/transport/x;->cz()V

    .line 661
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gt()V

    .line 662
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->finish()V

    .line 665
    :cond_1
    :goto_0
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 15116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "search"

    .line 16126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 667
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 16748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    if-eqz v1, :cond_2

    const-string v1, "lk"

    goto :goto_1

    :cond_2
    const-string v1, "uk"

    .line 17121
    :goto_1
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "se"

    .line 17136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 670
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    .line 17942
    iget v1, v1, Lcom/swof/transport/x;->qY:I

    .line 670
    invoke-virtual {v0, v1}, Lcom/swof/wa/j;->bn(I)Lcom/swof/wa/j;

    move-result-object v0

    const-string v1, "search"

    .line 19131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 672
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public final gt()V
    .locals 2

    .line 825
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cy:I

    sget v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cw:I

    if-ne v0, v1, :cond_0

    .line 826
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cv:I

    invoke-static {v0}, Lcom/swof/u4_ui/g;->aZ(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 828
    invoke-static {v0, v1}, Lcom/swof/u4_ui/g;->h(ZZ)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    return-void
.end method

.method public hidekeyBoard(Landroid/view/View;)V
    .locals 2

    .line 695
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 696
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
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

.method public final m(Z)V
    .locals 0

    .line 740
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cw()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 742
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->hP()V

    goto :goto_0

    .line 744
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->hQ()V

    .line 747
    :goto_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ck:Lcom/swof/u4_ui/home/ui/search/r;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/search/r;->notifyDataSetChanged()V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 919
    invoke-super {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 922
    :cond_0
    invoke-static {p3}, Lcom/swof/u4_ui/d/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 27691
    iget-object p2, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 28058
    iget-object p2, p2, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 28206
    iget-object p2, p2, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 26929
    const-class p3, Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/ac;->pu(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/home/ui/b/ba;

    if-eqz p2, :cond_1

    .line 26931
    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/b/ba;->bT(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 714
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->hO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19691
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 20058
    iget-object v0, v0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 20206
    iget-object v0, v0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 19500
    const-class v1, Lcom/swof/u4_ui/home/ui/b/ba;

    .line 19501
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->pu(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/b/ba;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 20691
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 21058
    iget-object v3, v3, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 21206
    iget-object v3, v3, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 19504
    invoke-virtual {v3}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/g;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    .line 19506
    new-instance v3, Lcom/swof/wa/j;

    invoke-direct {v3}, Lcom/swof/wa/j;-><init>()V

    const-string v4, "ck"

    .line 22116
    iput-object v4, v3, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v4, "link"

    .line 22126
    iput-object v4, v3, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 19507
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ba;->gz()Ljava/lang/String;

    move-result-object v4

    .line 23121
    iput-object v4, v3, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v4, "k_e"

    .line 23995
    iget-object v5, v0, Lcom/swof/u4_ui/home/ui/b/ba;->qA:Ljava/lang/String;

    .line 19508
    invoke-virtual {v3, v4, v5}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object v3

    .line 19509
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ba;->hb()Ljava/lang/String;

    move-result-object v0

    .line 24131
    iput-object v0, v3, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v0, "back"

    .line 24136
    iput-object v0, v3, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 19509
    invoke-virtual {v3}, Lcom/swof/wa/j;->jp()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 24489
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 24491
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 24493
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    mul-int/lit8 v0, v0, 0x2

    .line 24496
    div-int/lit8 v0, v0, 0x3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 722
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 725
    :cond_4
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 24748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-nez v0, :cond_5

    .line 725
    iget v0, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cu:I

    if-ne v0, v2, :cond_5

    .line 726
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->as(I)V

    .line 727
    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->y(Z)V

    return-void

    .line 731
    :cond_5
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 25748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-nez v0, :cond_6

    .line 732
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cy()V

    .line 735
    :cond_6
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 677
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070367

    if-ne p1, v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->onBackPressed()V

    return-void

    :cond_0
    const v0, 0x7f0700ab

    if-ne p1, v0, :cond_1

    .line 682
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 109
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-static {}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hH()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Bf:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->BY:Ljava/lang/String;

    const p1, 0x7f090008

    .line 115
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->setContentView(I)V

    const p1, 0x7f07048a

    .line 116
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0122

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->a(Landroid/content/Intent;)V

    .line 121
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->initData()V

    .line 122
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gl()V

    .line 1167
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/x;->a(Lcom/swof/c/i;)V

    .line 1168
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/i/c;->a(Lcom/swof/c/j;)V

    .line 124
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Bf:Ljava/lang/String;

    .line 1951
    new-instance v0, Lcom/swof/wa/s;

    invoke-direct {v0}, Lcom/swof/wa/s;-><init>()V

    const-string v1, "f_search"

    .line 2054
    iput-object v1, v0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v1, "entry"

    .line 2064
    iput-object v1, v0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v1, "page"

    .line 1953
    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    .line 1954
    invoke-virtual {p1}, Lcom/swof/wa/s;->jp()V

    const-string p1, "33"

    .line 125
    invoke-static {p1}, Lcom/swof/wa/i;->ck(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onDestroy()V

    .line 3162
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/i;)V

    .line 3163
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/i/c;->b(Lcom/swof/c/j;)V

    .line 156
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 3748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cy()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 133
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "key_file_type"

    const/4 v1, -0x1

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 135
    iget v1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cn:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->a(Landroid/content/Intent;)V

    .line 139
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->initData()V

    .line 140
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gl()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public showKeyBoard(Landroid/view/View;)V
    .locals 2

    .line 687
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 688
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 690
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setVisibility(I)V

    return-void

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cs:Lcom/swof/u4_ui/view/FileManagerBottomView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Co:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setVisibility(I)V

    return-void
.end method

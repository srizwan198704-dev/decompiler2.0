.class Lru/maximoff/apktool/util/d/d$b;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SearchResultExp.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/d$b$1;,
        Lru/maximoff/apktool/util/d/d$b$2;,
        Lru/maximoff/apktool/util/d/d$b$3;,
        Lru/maximoff/apktool/util/d/d$b$4;
    }
.end annotation


# instance fields
.field private a:Lru/maximoff/apktool/MainActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Lru/maximoff/apktool/util/d/d;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/util/d/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/d/d;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->a:Lru/maximoff/apktool/MainActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->b:Ljava/util/List;

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e00a5

    :goto_0
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/d/d$b;->c:I

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e0006

    :goto_1
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/d/d$b;->d:I

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e0099

    :goto_2
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/d/d$b;->e:I

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_3

    const v0, 0x7f02005b

    :goto_3
    iput v0, p0, Lru/maximoff/apktool/util/d/d$b;->f:I

    .line 172
    iput-object p2, p0, Lru/maximoff/apktool/util/d/d$b;->b:Ljava/util/List;

    .line 173
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/d/d$b;->g:I

    .line 174
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "search_hlcolors"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/d/d$b;->i:Z

    return-void

    .line 171
    :cond_0
    const v0, 0x7f0e00a6

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0055

    goto :goto_1

    :cond_2
    const v0, 0x7f0e0098

    goto :goto_2

    :cond_3
    const v0, 0x7f02005c

    goto :goto_3
.end method

.method static synthetic a(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/MainActivity;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->a:Lru/maximoff/apktool/MainActivity;

    return-object v0
.end method

.method static b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-virtual {p0}, Lru/maximoff/apktool/util/d/d$b;->notifyDataSetChanged()V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/d/c;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/util/d/c;->a(I)Lru/maximoff/apktool/util/d/e$a;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 233
    mul-int/lit8 v0, p2, 0x11

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 407
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/d/d$a;

    .line 408
    if-nez p4, :cond_4

    .line 409
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 410
    const v2, 0x7f040058

    const/4 v1, 0x0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 411
    new-instance v1, Lru/maximoff/apktool/util/d/d$a;

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/util/d/d$a;-><init>(Lru/maximoff/apktool/util/d/d;)V

    .line 412
    const v0, 0x7f0f020c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/util/d/d$a;->a:Landroid/widget/TextView;

    .line 413
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 417
    :goto_0
    iget-object v0, v1, Lru/maximoff/apktool/util/d/d$a;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    sget v3, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    iget-object v0, v1, Lru/maximoff/apktool/util/d/d$a;->a:Landroid/widget/TextView;

    iget v2, p0, Lru/maximoff/apktool/util/d/d$b;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 419
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/d/c;

    .line 420
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0, p2}, Lru/maximoff/apktool/util/d/c;->a(I)Lru/maximoff/apktool/util/d/e$a;

    move-result-object v5

    .line 422
    const-string v2, ""

    .line 423
    iget v3, v5, Lru/maximoff/apktool/util/d/e$a;->e:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    .line 424
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v3, v5, Lru/maximoff/apktool/util/d/e$a;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 426
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, v5, Lru/maximoff/apktool/util/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 427
    iget-boolean v6, p0, Lru/maximoff/apktool/util/d/d$b;->i:Z

    if-eqz v6, :cond_1

    .line 428
    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object v3

    .line 430
    :cond_1
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    iget v7, p0, Lru/maximoff/apktool/util/d/d$b;->d:I

    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v7, v5, Lru/maximoff/apktool/util/d/e$a;->c:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Lru/maximoff/apktool/util/d/e$a;->c:I

    iget v9, v5, Lru/maximoff/apktool/util/d/e$a;->d:I

    add-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    const/16 v9, 0x21

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 431
    iget v6, v5, Lru/maximoff/apktool/util/d/e$a;->e:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 432
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v8, 0x21

    invoke-virtual {v3, v6, v7, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 434
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 435
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v3, v2, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 437
    :cond_3
    iget-object v1, v1, Lru/maximoff/apktool/util/d/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-boolean v1, v5, Lru/maximoff/apktool/util/d/e$a;->g:Z

    if-eqz v1, :cond_5

    .line 439
    iget v1, p0, Lru/maximoff/apktool/util/d/d$b;->e:I

    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 443
    :goto_1
    new-instance v1, Lru/maximoff/apktool/util/d/d$b$4;

    invoke-direct {v1, p0, v4, v5, v0}, Lru/maximoff/apktool/util/d/d$b$4;-><init>(Lru/maximoff/apktool/util/d/d$b;Ljava/io/File;Lru/maximoff/apktool/util/d/e$a;Lru/maximoff/apktool/util/d/c;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    return-object p4

    .line 415
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/d/d$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 441
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/d/c;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/c;->a()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/d/c;

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 228
    mul-int/lit8 v0, p1, 0x11

    int-to-long v0, v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x21

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v9, 0x0

    move-object v0, v1

    .line 263
    check-cast v0, Lru/maximoff/apktool/view/d;

    .line 264
    if-nez p3, :cond_2

    .line 265
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 266
    const v2, 0x7f040038

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 267
    new-instance v1, Lru/maximoff/apktool/view/d;

    invoke-direct {v1}, Lru/maximoff/apktool/view/d;-><init>()V

    .line 268
    const v0, 0x7f0f0157

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->b:Landroid/view/View;

    .line 269
    const v0, 0x7f0f0083

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    .line 270
    const v0, 0x7f0f0154

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->c:Landroid/widget/ProgressBar;

    .line 271
    const v0, 0x7f0f0155

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f0f0156

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    .line 273
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 277
    :goto_0
    iput p1, v0, Lru/maximoff/apktool/view/d;->a:I

    .line 278
    iget-object v1, v0, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v1, v0, Lru/maximoff/apktool/view/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 280
    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/maximoff/apktool/util/d/c;

    .line 281
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/maximoff/apktool/util/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    sget-object v1, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v1, v3}, Lru/maximoff/apktool/fragment/a/a;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    iget v1, p0, Lru/maximoff/apktool/util/d/d$b;->e:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    :goto_1
    sget-object v1, Lru/maximoff/apktool/util/an;->a:Lru/maximoff/apktool/util/an;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/maximoff/apktool/util/an;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 289
    iget-object v1, v0, Lru/maximoff/apktool/view/d;->b:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :goto_2
    iget-object v1, v0, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    iget-object v1, v0, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    sget v4, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    iget-object v1, v0, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 297
    iget-object v1, v0, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v1, v0, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 308
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v1

    iget-object v4, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/d;->f(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/util/aa;

    move-result-object v4

    iget v5, p0, Lru/maximoff/apktool/util/d/d$b;->c:I

    const v6, 0x7f0200b0

    invoke-virtual {v1, v4, v5, v6}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 309
    iget-object v0, v0, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    :cond_0
    :goto_4
    new-instance v0, Lru/maximoff/apktool/util/d/d$b$2;

    move-object v1, p0

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/d/d$b$2;-><init>(Lru/maximoff/apktool/util/d/d$b;Lru/maximoff/apktool/util/d/c;Ljava/io/File;ZI)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    new-instance v0, Lru/maximoff/apktool/util/d/d$b$3;

    invoke-direct {v0, p0, v3}, Lru/maximoff/apktool/util/d/d$b$3;-><init>(Lru/maximoff/apktool/util/d/d$b;Ljava/io/File;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 402
    :cond_1
    return-object p3

    .line 275
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/d;

    goto/16 :goto_0

    .line 286
    :cond_3
    invoke-virtual {p3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 291
    :cond_4
    iget-object v1, v0, Lru/maximoff/apktool/view/d;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 300
    :cond_5
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 301
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v9, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 302
    iget-object v4, v0, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 304
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v9, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    iget-object v4, v0, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 311
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 312
    iget-object v4, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lru/maximoff/apktool/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v4

    .line 313
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v5

    iget-object v6, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {v6}, Lru/maximoff/apktool/util/d/d;->f(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/util/aa;

    move-result-object v6

    const/4 v7, 0x1

    aget v7, v4, v7

    aget v8, v4, v9

    invoke-virtual {v5, v6, v7, v8}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 314
    iget-object v6, v0, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 315
    invoke-static {v1}, Lru/maximoff/apktool/util/ad;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    aget v1, v4, v9

    const v4, 0x7f0200bb

    if-ne v1, v4, :cond_0

    .line 316
    :cond_7
    new-instance v1, Lru/maximoff/apktool/d/y;

    iget-object v4, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {v5}, Lru/maximoff/apktool/util/d/d;->c(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v5

    invoke-direct {v1, v4, v0, v5}, Lru/maximoff/apktool/d/y;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lru/maximoff/apktool/fragment/b/n;)V

    .line 317
    new-instance v0, Lru/maximoff/apktool/util/d/d$b$1;

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/util/d/d$b$1;-><init>(Lru/maximoff/apktool/util/d/d$b;Lru/maximoff/apktool/d/y;)V

    invoke-static {v3, v0}, Lru/maximoff/apktool/d/au;->a(Ljava/io/File;Lru/maximoff/apktool/d/au$a;)V

    goto/16 :goto_4
.end method

.method public getPositionForSection(I)I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 189
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/d$b;->h:Z

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/util/d/d;->getFlatListPosition(J)I

    move-result p1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/util/d/d;->getExpandableListPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 203
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 498
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b;->j:Lru/maximoff/apktool/util/d/d;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "search_hlcolors"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/d/d$b;->i:Z

    .line 258
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 179
    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lru/maximoff/apktool/util/d/d$b;->h:Z

    return-void
.end method

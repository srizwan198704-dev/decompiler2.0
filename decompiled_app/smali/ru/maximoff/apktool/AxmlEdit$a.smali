.class Lru/maximoff/apktool/AxmlEdit$a;
.super Landroid/widget/BaseAdapter;
.source "AxmlEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/AxmlEdit$a$1;,
        Lru/maximoff/apktool/AxmlEdit$a$2;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/AxmlEdit$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private final d:Lru/maximoff/apktool/AxmlEdit;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/AxmlEdit;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1274
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$a;->d:Lru/maximoff/apktool/AxmlEdit;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/AxmlEdit$a;->c:I

    .line 1275
    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$a;->b:Landroid/content/Context;

    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 1310
    const/4 v1, 0x0

    .line 1311
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1313
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1316
    return v1

    .line 1311
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/AxmlEdit$b;

    .line 1312
    iget v3, v0, Lru/maximoff/apktool/AxmlEdit$b;->a:I

    if-le v3, v1, :cond_0

    .line 1313
    iget v0, v0, Lru/maximoff/apktool/AxmlEdit$b;->a:I

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/AxmlEdit$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static b(Lru/maximoff/apktool/AxmlEdit$a;)Lru/maximoff/apktool/AxmlEdit;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a;->d:Lru/maximoff/apktool/AxmlEdit;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/AxmlEdit$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1279
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1280
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1281
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit$a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1286
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1291
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1292
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/AxmlEdit$b;

    .line 1294
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1299
    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x11

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1321
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/AxmlEdit$b;

    move-object v1, v2

    .line 1322
    check-cast v1, Lru/maximoff/apktool/AxmlEdit$f;

    .line 1323
    if-nez p2, :cond_1

    .line 1324
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$a;->d:Lru/maximoff/apktool/AxmlEdit;

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Lru/maximoff/apktool/AxmlEdit;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 1325
    const v4, 0x7f040070

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1326
    new-instance v3, Lru/maximoff/apktool/AxmlEdit$f;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$a;->d:Lru/maximoff/apktool/AxmlEdit;

    invoke-direct {v3, v1}, Lru/maximoff/apktool/AxmlEdit$f;-><init>(Lru/maximoff/apktool/AxmlEdit;)V

    .line 1327
    iput p1, v3, Lru/maximoff/apktool/AxmlEdit$f;->a:I

    .line 1328
    const v1, 0x7f0f0260

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lru/maximoff/apktool/AxmlEdit$f;->e:Landroid/widget/TextView;

    .line 1329
    const v1, 0x7f0f025e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lru/maximoff/apktool/AxmlEdit$f;->c:Landroid/widget/TextView;

    .line 1330
    const v1, 0x7f0f025f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lru/maximoff/apktool/AxmlEdit$f;->d:Landroid/widget/TextView;

    move-object v1, v2

    .line 1331
    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lru/maximoff/apktool/AxmlEdit$f;->b:Landroid/widget/LinearLayout;

    .line 1332
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lru/maximoff/apktool/AxmlEdit$f;->f:Landroid/widget/TextView;

    .line 1333
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 1337
    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$a;->d:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v2}, Lru/maximoff/apktool/AxmlEdit;->k(Lru/maximoff/apktool/AxmlEdit;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1338
    iget-object v2, v1, Lru/maximoff/apktool/AxmlEdit$f;->c:Landroid/widget/TextView;

    sget v3, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1339
    iget-object v2, v1, Lru/maximoff/apktool/AxmlEdit$f;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1340
    iget v2, p0, Lru/maximoff/apktool/AxmlEdit$a;->c:I

    if-nez v2, :cond_0

    .line 1341
    iget-object v2, v1, Lru/maximoff/apktool/AxmlEdit$f;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {p0}, Lru/maximoff/apktool/AxmlEdit$a;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 1342
    iget-object v3, p0, Lru/maximoff/apktool/AxmlEdit$a;->d:Lru/maximoff/apktool/AxmlEdit;

    invoke-virtual {v3}, Lru/maximoff/apktool/AxmlEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lru/maximoff/apktool/AxmlEdit$a;->c:I

    .line 1344
    :cond_0
    iget-object v2, v1, Lru/maximoff/apktool/AxmlEdit$f;->c:Landroid/widget/TextView;

    iget v3, p0, Lru/maximoff/apktool/AxmlEdit$a;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 1345
    iget-object v2, v1, Lru/maximoff/apktool/AxmlEdit$f;->c:Landroid/widget/TextView;

    iget v3, v0, Lru/maximoff/apktool/AxmlEdit$b;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1351
    iget-object v2, v1, Lru/maximoff/apktool/AxmlEdit$f;->e:Landroid/widget/TextView;

    sget v3, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1352
    iget-object v2, v1, Lru/maximoff/apktool/AxmlEdit$f;->d:Landroid/widget/TextView;

    sget v3, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1353
    iget-object v2, v1, Lru/maximoff/apktool/AxmlEdit$f;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1354
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_3

    .line 1355
    iget-object v2, v1, Lru/maximoff/apktool/AxmlEdit$f;->e:Landroid/widget/TextView;

    const v3, 0x7f02005b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1359
    :goto_2
    iget-object v2, v1, Lru/maximoff/apktool/AxmlEdit$f;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lru/maximoff/apktool/AxmlEdit$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    iget-boolean v2, v0, Lru/maximoff/apktool/AxmlEdit$b;->e:Z

    if-eqz v2, :cond_4

    .line 1361
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$a;->b:Landroid/content/Context;

    const v3, 0x7f0e0094

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1367
    :goto_3
    iget-object v1, v1, Lru/maximoff/apktool/AxmlEdit$f;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/AxmlEdit$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$a$1;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/AxmlEdit$a$1;-><init>(Lru/maximoff/apktool/AxmlEdit$a;Lru/maximoff/apktool/AxmlEdit$b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1378
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$a$2;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/AxmlEdit$a$2;-><init>(Lru/maximoff/apktool/AxmlEdit$a;Lru/maximoff/apktool/AxmlEdit$b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1429
    return-object p2

    .line 1335
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/AxmlEdit$f;

    goto/16 :goto_0

    .line 1347
    :cond_2
    iget-object v2, v1, Lru/maximoff/apktool/AxmlEdit$f;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1348
    iget-object v2, v1, Lru/maximoff/apktool/AxmlEdit$f;->c:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1357
    :cond_3
    iget-object v2, v1, Lru/maximoff/apktool/AxmlEdit$f;->e:Landroid/widget/TextView;

    const v3, 0x7f02005c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 1362
    :cond_4
    iget-object v2, v0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    iget v2, v0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    iget v3, v0, Lru/maximoff/apktool/AxmlEdit$b;->d:I

    if-eq v2, v3, :cond_7

    .line 1363
    :cond_5
    iget-object v3, p0, Lru/maximoff/apktool/AxmlEdit$a;->b:Landroid/content/Context;

    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_6

    const v2, 0x7f0e0099

    :goto_4
    invoke-static {v3, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_6
    const v2, 0x7f0e0098

    goto :goto_4

    .line 1365
    :cond_7
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3
.end method

.method public notifyDataSetChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1304
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/AxmlEdit$a;->c:I

    .line 1305
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$a;->d:Lru/maximoff/apktool/AxmlEdit;

    invoke-virtual {v0}, Lru/maximoff/apktool/AxmlEdit;->o()V

    .line 1306
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

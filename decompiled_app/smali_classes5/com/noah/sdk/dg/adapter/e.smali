.class public Lcom/noah/sdk/dg/adapter/e;
.super Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/adapter/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter<",
        "Lcom/noah/sdk/dg/adapter/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/lang/String; = "{*}"

.field public static final f:C = '['


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ad receive"

    .line 2
    .line 3
    const-string v1, "ad_receive"

    .line 4
    .line 5
    const-string v2, "ad send"

    .line 6
    .line 7
    const-string v3, "ad_send"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/noah/sdk/dg/adapter/e;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "ad_click"

    .line 16
    .line 17
    const-string v1, "ad_loaded"

    .line 18
    .line 19
    const-string v2, "ad show"

    .line 20
    .line 21
    const-string v3, "ad_shown_adn"

    .line 22
    .line 23
    const-string v4, "ad click"

    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/noah/sdk/dg/adapter/e;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "ad_error"

    .line 32
    .line 33
    const-string v1, "ad_failed"

    .line 34
    .line 35
    const-string v2, "ad error"

    .line 36
    .line 37
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/noah/sdk/dg/adapter/e;->d:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/e;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 2
    const-string v0, "{*}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v1, "]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_2

    if-le p1, v0, :cond_2

    .line 5
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const-string v2, "#1E90FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;[Ljava/lang/String;I)V
    .locals 7

    if-eqz p3, :cond_3

    .line 7
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    if-eqz p2, :cond_2

    .line 11
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v4, p4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {p2, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public getContentView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getContentViewId(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    .line 1
    const-string p1, "noah_adapter_log"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getViewHolder(Landroid/view/View;)Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/adapter/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/noah/sdk/dg/adapter/e$c;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "noah_etLogContent"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/noah/sdk/dg/adapter/e$c;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/SupperListHolder;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/noah/sdk/dg/adapter/e$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/dg/adapter/e;->onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/e$c;)V

    return-void
.end method

.method public onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/e$c;)V
    .locals 3

    .line 2
    instance-of p1, p2, Lcom/noah/sdk/dg/bean/j;

    if-eqz p1, :cond_2

    .line 3
    check-cast p2, Lcom/noah/sdk/dg/bean/j;

    .line 4
    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/e$c;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 6
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/e$c;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/e$c;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/dg/adapter/e;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 8
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/e$c;->b:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/noah/sdk/dg/adapter/e;->b:[Ljava/lang/String;

    const-string v2, "#008B8B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/noah/sdk/dg/adapter/e;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;[Ljava/lang/String;I)V

    .line 9
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/e$c;->b:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/noah/sdk/dg/adapter/e;->c:[Ljava/lang/String;

    const-string v2, "#FFA500"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/noah/sdk/dg/adapter/e;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;[Ljava/lang/String;I)V

    .line 10
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/e$c;->b:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/noah/sdk/dg/adapter/e;->d:[Ljava/lang/String;

    const-string v2, "#B22222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/noah/sdk/dg/adapter/e;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;[Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/e$c;->b:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/e;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "#9400D3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/noah/sdk/dg/adapter/e;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;[Ljava/lang/String;I)V

    .line 13
    :cond_0
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/e$c;->a:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/noah/sdk/dg/adapter/e$c;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/j;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "E"

    if-ne p2, v0, :cond_1

    .line 15
    iget-object p2, p3, Lcom/noah/sdk/dg/adapter/e$c;->a:Landroid/widget/TextView;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p3, Lcom/noah/sdk/dg/adapter/e$c;->a:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :goto_0
    iget-object p2, p3, Lcom/noah/sdk/dg/adapter/e$c;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/noah/sdk/dg/adapter/e$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/adapter/e$a;-><init>(Lcom/noah/sdk/dg/adapter/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object p2, p3, Lcom/noah/sdk/dg/adapter/e$c;->a:Landroid/widget/TextView;

    new-instance p3, Lcom/noah/sdk/dg/adapter/e$b;

    invoke-direct {p3, p0, p1}, Lcom/noah/sdk/dg/adapter/e$b;-><init>(Lcom/noah/sdk/dg/adapter/e;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

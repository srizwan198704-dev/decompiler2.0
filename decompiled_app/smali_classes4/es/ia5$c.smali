.class public Les/ia5$c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ia5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:[Les/ia5$d;

.field public final synthetic c:Les/ia5;


# direct methods
.method public constructor <init>(Les/ia5;Landroid/content/Context;[Les/ia5$d;)V
    .locals 0

    iput-object p1, p0, Les/ia5$c;->c:Les/ia5;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Les/ia5$c;->a:Landroid/content/Context;

    iput-object p3, p0, Les/ia5$c;->b:[Les/ia5$d;

    return-void
.end method

.method public static bridge synthetic a(Les/ia5$c;)[Les/ia5$d;
    .locals 0

    iget-object p0, p0, Les/ia5$c;->b:[Les/ia5$d;

    return-object p0
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Les/ia5$c;->b:[Les/ia5$d;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/ia5$c;->b:[Les/ia5$d;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v1, 0x3

    aget-object v4, v2, v1

    iget-object v4, v4, Les/ia5$d;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v2, v1

    iget-object v5, v5, Les/ia5$d;->b:Ljava/lang/String;

    aput-object v5, v0, v4

    add-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v1

    iget-object v2, v2, Les/ia5$d;->c:Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Les/ia5$c;->b:[Les/ia5$d;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Les/ia5$d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v2, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    iget-object v4, p0, Les/ia5$c;->b:[Les/ia5$d;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    invoke-virtual {v4}, Les/ia5$d;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v4, v0, 0x3

    iget-object v5, p0, Les/ia5$c;->b:[Les/ia5$d;

    aget-object v6, v5, v3

    iget-object v6, v6, Les/ia5$d;->a:Ljava/lang/String;

    aput-object v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-object v7, v5, v3

    iget-object v7, v7, Les/ia5$d;->b:Ljava/lang/String;

    aput-object v7, v1, v6

    add-int/lit8 v4, v4, 0x2

    aget-object v5, v5, v3

    iget-object v5, v5, Les/ia5$d;->c:Ljava/lang/String;

    aput-object v5, v1, v4

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/ia5$c;->b:[Les/ia5$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Les/ia5$c;->a:Landroid/content/Context;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d04c5

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a0e99

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Les/ia5$c;->b:[Les/ia5$d;

    aget-object v0, v0, p1

    iget-object v0, v0, Les/ia5$d;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a0ffa

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Les/ia5$c;->b:[Les/ia5$d;

    aget-object p1, v0, p1

    iget-object p1, p1, Les/ia5$d;->c:Ljava/lang/String;

    const-string v0, "ro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0a0f7c

    invoke-virtual {p3, p1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a0f7d

    invoke-virtual {p3, p1}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    new-instance p1, Les/ia5$c$a;

    invoke-direct {p1, p0}, Les/ia5$c$a;-><init>(Les/ia5$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-object p2
.end method

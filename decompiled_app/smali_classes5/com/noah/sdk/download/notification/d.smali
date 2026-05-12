.class public Lcom/noah/sdk/download/notification/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final g:Ljava/lang/String; = "SearchForText"

.field public static final h:Ljava/lang/String; = "SearchForTitle"

.field public static i:Lcom/noah/sdk/download/notification/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/content/res/ColorStateList;

.field public d:F

.field public e:F

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NotificationTextViewAttrs"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/download/notification/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/download/notification/d;->b:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/noah/sdk/download/notification/d;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/high16 v0, 0x41600000    # 14.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/noah/sdk/download/notification/d;->d:F

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/noah/sdk/download/notification/d;->e:F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/noah/sdk/download/notification/d;->f:Landroid/content/Context;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/download/notification/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/noah/sdk/download/notification/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/download/notification/d;->i:Lcom/noah/sdk/download/notification/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/download/notification/d;

    invoke-direct {v0, p0}, Lcom/noah/sdk/download/notification/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/noah/sdk/download/notification/d;->i:Lcom/noah/sdk/download/notification/d;

    .line 3
    :cond_0
    sget-object p0, Lcom/noah/sdk/download/notification/d;->i:Lcom/noah/sdk/download/notification/d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/download/notification/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/noah/sdk/download/notification/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v1, p0, Lcom/noah/sdk/download/notification/d;->f:Landroid/content/Context;

    const-string v2, "SearchForTitle"

    const-string v3, "SearchForText"

    invoke-static {v1, v2, v3}, Lcom/noah/sdk/download/notification/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/noah/sdk/download/notification/d;->f:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p0, v1}, Lcom/noah/sdk/download/notification/d;->a(Landroid/view/ViewGroup;)Z

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Z
    .locals 7

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v6, "SearchFor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    const-string v6, "SearchForText"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/noah/sdk/download/notification/d;->b:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, p0, Lcom/noah/sdk/download/notification/d;->d:F

    .line 12
    iget-object v5, p0, Lcom/noah/sdk/download/notification/d;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v5

    iput v3, p0, Lcom/noah/sdk/download/notification/d;->d:F

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/noah/sdk/download/notification/d;->c:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, p0, Lcom/noah/sdk/download/notification/d;->e:F

    .line 15
    iget-object v5, p0, Lcom/noah/sdk/download/notification/d;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v5

    iput v3, p0, Lcom/noah/sdk/download/notification/d;->e:F

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/noah/sdk/download/notification/d;->c:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/noah/sdk/download/notification/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    return v4

    .line 17
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/noah/sdk/download/notification/d;->a(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/notification/d;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/download/notification/d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/notification/d;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/download/notification/d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/download/notification/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

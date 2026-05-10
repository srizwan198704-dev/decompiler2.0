.class public final Lcom/uc/base/util/view/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ilF:Lcom/uc/base/util/view/b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private aVT:F

.field private aVV:F

.field private ilD:Landroid/content/res/ColorStateList;

.field private ilE:Landroid/content/res/ColorStateList;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotificationTextViewAttrs"

    .line 33
    iput-object v0, p0, Lcom/uc/base/util/view/b;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/uc/base/util/view/b;->ilD:Landroid/content/res/ColorStateList;

    .line 35
    iput-object v0, p0, Lcom/uc/base/util/view/b;->ilE:Landroid/content/res/ColorStateList;

    const/high16 v1, 0x41600000    # 14.0f

    .line 39
    iput v1, p0, Lcom/uc/base/util/view/b;->aVT:F

    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    iput v1, p0, Lcom/uc/base/util/view/b;->aVV:F

    .line 59
    iput-object p1, p0, Lcom/uc/base/util/view/b;->mContext:Landroid/content/Context;

    .line 1134
    iget-object p1, p0, Lcom/uc/base/util/view/b;->ilD:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    return-void

    .line 1137
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/base/util/view/b;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1138
    iget-object v1, p0, Lcom/uc/base/util/view/b;->mContext:Landroid/content/Context;

    const-string v2, "SearchForTitle"

    const-string v3, "SearchForText"

    .line 2017
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2018
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2019
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2020
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 2021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 2022
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 2024
    :cond_1
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1139
    :goto_0
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    .line 1142
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/uc/base/util/view/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1143
    invoke-direct {p0, v0}, Lcom/uc/base/util/view/b;->a(Landroid/view/ViewGroup;)Z

    .line 1144
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 7

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SearchFor"

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "SearchForText"

    .line 106
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 107
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/uc/base/util/view/b;->ilD:Landroid/content/res/ColorStateList;

    .line 108
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, p0, Lcom/uc/base/util/view/b;->aVT:F

    .line 113
    iget v3, p0, Lcom/uc/base/util/view/b;->aVT:F

    invoke-static {}, Lcom/uc/c/a/h/i;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v5

    iput v3, p0, Lcom/uc/base/util/view/b;->aVT:F

    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/uc/base/util/view/b;->ilE:Landroid/content/res/ColorStateList;

    .line 116
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, p0, Lcom/uc/base/util/view/b;->aVV:F

    .line 117
    iget v3, p0, Lcom/uc/base/util/view/b;->aVV:F

    invoke-static {}, Lcom/uc/c/a/h/i;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v5

    iput v3, p0, Lcom/uc/base/util/view/b;->aVV:F

    .line 120
    :goto_1
    iget-object v3, p0, Lcom/uc/base/util/view/b;->ilE:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/uc/base/util/view/b;->ilD:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    return v4

    .line 124
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/uc/base/util/view/b;->a(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;
    .locals 1

    .line 52
    sget-object v0, Lcom/uc/base/util/view/b;->ilF:Lcom/uc/base/util/view/b;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/uc/base/util/view/b;

    invoke-direct {v0, p0}, Lcom/uc/base/util/view/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/base/util/view/b;->ilF:Lcom/uc/base/util/view/b;

    .line 55
    :cond_0
    sget-object p0, Lcom/uc/base/util/view/b;->ilF:Lcom/uc/base/util/view/b;

    return-object p0
.end method


# virtual methods
.method public final getTextColor()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/base/util/view/b;->ilD:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/util/view/b;->ilD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x76000000

    return v0
.end method

.method public final getTitleColor()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/base/util/view/b;->ilE:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/util/view/b;->ilE:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

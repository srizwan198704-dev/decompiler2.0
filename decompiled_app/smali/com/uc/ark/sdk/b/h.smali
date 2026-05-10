.class public final Lcom/uc/ark/sdk/b/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static aVR:Lcom/uc/ark/sdk/b/h;


# instance fields
.field private aVS:I

.field private aVT:F

.field private aVU:I

.field private aVV:F

.field private aVW:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/uc/ark/sdk/b/h;->aVS:I

    const/high16 v1, 0x41300000    # 11.0f

    .line 33
    iput v1, p0, Lcom/uc/ark/sdk/b/h;->aVT:F

    .line 37
    iput v0, p0, Lcom/uc/ark/sdk/b/h;->aVU:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    iput v1, p0, Lcom/uc/ark/sdk/b/h;->aVV:F

    .line 54
    iput v0, p0, Lcom/uc/ark/sdk/b/h;->aVW:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 7

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 146
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SampleForText"

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 148
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, p0, Lcom/uc/ark/sdk/b/h;->aVS:I

    .line 149
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, p0, Lcom/uc/ark/sdk/b/h;->aVT:F

    goto :goto_1

    :cond_0
    const-string v6, "SampleForTitle"

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 152
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, p0, Lcom/uc/ark/sdk/b/h;->aVU:I

    .line 153
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, p0, Lcom/uc/ark/sdk/b/h;->aVV:F

    .line 157
    :cond_1
    :goto_1
    iget v3, p0, Lcom/uc/ark/sdk/b/h;->aVU:I

    if-eqz v3, :cond_3

    return v4

    .line 160
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/uc/ark/sdk/b/h;->a(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static wJ()Lcom/uc/ark/sdk/b/h;
    .locals 1

    .line 59
    sget-object v0, Lcom/uc/ark/sdk/b/h;->aVR:Lcom/uc/ark/sdk/b/h;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/uc/ark/sdk/b/h;

    invoke-direct {v0}, Lcom/uc/ark/sdk/b/h;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/b/h;->aVR:Lcom/uc/ark/sdk/b/h;

    .line 62
    :cond_0
    sget-object v0, Lcom/uc/ark/sdk/b/h;->aVR:Lcom/uc/ark/sdk/b/h;

    return-object v0
.end method


# virtual methods
.method public final bx(Landroid/content/Context;)Z
    .locals 5

    .line 1104
    iget v0, p0, Lcom/uc/ark/sdk/b/h;->aVU:I

    if-nez v0, :cond_1

    const v0, 0x106000c

    if-nez p1, :cond_0

    .line 1108
    iget p1, p0, Lcom/uc/ark/sdk/b/h;->aVU:I

    if-nez p1, :cond_1

    .line 1109
    iput v0, p0, Lcom/uc/ark/sdk/b/h;->aVS:I

    .line 1110
    iput v0, p0, Lcom/uc/ark/sdk/b/h;->aVU:I

    goto :goto_0

    .line 1116
    :cond_0
    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "SampleForTitle"

    const-string v3, "SampleForText"

    .line 1129
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1130
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1131
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1132
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 1117
    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1118
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/b/h;->a(Landroid/view/ViewGroup;)Z

    .line 1119
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ntfcolorParser exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    iput v0, p0, Lcom/uc/ark/sdk/b/h;->aVS:I

    .line 1124
    iput v0, p0, Lcom/uc/ark/sdk/b/h;->aVU:I

    .line 80
    :cond_1
    :goto_0
    iget p1, p0, Lcom/uc/ark/sdk/b/h;->aVU:I

    iput p1, p0, Lcom/uc/ark/sdk/b/h;->aVW:I

    .line 83
    iget p1, p0, Lcom/uc/ark/sdk/b/h;->aVW:I

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/uc/ark/sdk/b/h;->aVW:I

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/uc/ark/sdk/b/h;->aVW:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 86
    iget v0, p0, Lcom/uc/ark/sdk/b/h;->aVW:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

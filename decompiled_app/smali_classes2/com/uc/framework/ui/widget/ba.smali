.class public Lcom/uc/framework/ui/widget/ba;
.super Lcom/uc/framework/ui/widget/ao;
.source "ProGuard"


# instance fields
.field public bWH:Landroid/content/SharedPreferences;

.field public gbI:F

.field public gbJ:F

.field public gbK:F

.field public gbL:F

.field public gbN:Z

.field public iCH:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;[Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/ao;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    iput p1, p0, Lcom/uc/framework/ui/widget/ba;->gbI:F

    .line 19
    iput p1, p0, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    .line 20
    iput p1, p0, Lcom/uc/framework/ui/widget/ba;->gbK:F

    .line 21
    iput p1, p0, Lcom/uc/framework/ui/widget/ba;->gbL:F

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/ba;->gbN:Z

    .line 31
    iput-object p3, p0, Lcom/uc/framework/ui/widget/ba;->iCH:[Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/uc/framework/ui/widget/ba;->bWH:Landroid/content/SharedPreferences;

    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ba;->bwP()V

    return-void
.end method

.method public static yh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 153
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 1

    .line 161
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ui/widget/ao;->a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 163
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 164
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 165
    iget-boolean p2, p0, Lcom/uc/framework/ui/widget/ba;->gbG:Z

    if-eqz p2, :cond_0

    .line 166
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ba;->gbI:F

    .line 167
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    .line 168
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/ba;->gbN:Z

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 169
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/ba;->gbH:Z

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ba;->gbK:F

    .line 171
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ba;->gbL:F

    .line 172
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/ba;->gbN:Z

    :cond_1
    return-void
.end method

.method public final bwP()V
    .locals 8

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ba;->bWH:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/ba;->iCH:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/uc/framework/ui/widget/ba;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/ba;->gbI:F

    .line 39
    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbI:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/high16 v3, -0x3d0a0000    # -123.0f

    if-eqz v0, :cond_0

    .line 40
    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbI:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/uc/framework/ui/widget/ba;->gbI:F

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ba;->bWH:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/ba;->iCH:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/uc/framework/ui/widget/ba;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    .line 44
    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 45
    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ba;->bWH:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/ba;->iCH:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/uc/framework/ui/widget/ba;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/ba;->gbK:F

    .line 49
    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbK:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 50
    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbK:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/uc/framework/ui/widget/ba;->gbK:F

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ba;->bWH:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/ba;->iCH:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/uc/framework/ui/widget/ba;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/ba;->gbL:F

    .line 54
    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 55
    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbL:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/uc/framework/ui/widget/ba;->gbL:F

    .line 58
    :cond_3
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 60
    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbI:F

    float-to-int v0, v0

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    float-to-int v0, v0

    if-eq v0, v2, :cond_5

    .line 61
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/uc/framework/ui/widget/ba;->gbI:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 62
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 63
    iput-boolean v5, p0, Lcom/uc/framework/ui/widget/ba;->gbG:Z

    return-void

    :cond_4
    if-ne v0, v5, :cond_5

    .line 66
    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbK:F

    float-to-int v0, v0

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbL:F

    float-to-int v0, v0

    if-eq v0, v2, :cond_5

    .line 67
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/uc/framework/ui/widget/ba;->gbK:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/uc/framework/ui/widget/ba;->gbL:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 69
    iput-boolean v5, p0, Lcom/uc/framework/ui/widget/ba;->gbH:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bwQ()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 111
    iput v0, p0, Lcom/uc/framework/ui/widget/ba;->gbI:F

    .line 112
    iput v0, p0, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    .line 113
    iput v0, p0, Lcom/uc/framework/ui/widget/ba;->gbK:F

    .line 114
    iput v0, p0, Lcom/uc/framework/ui/widget/ba;->gbL:F

    return-void
.end method

.method public final cu(II)V
    .locals 4

    .line 118
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 120
    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbI:F

    float-to-int v0, v0

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    float-to-int v0, v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/uc/framework/ui/widget/ba;->gbI:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 131
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void

    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 122
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/ba;->gbG:Z

    if-eqz p1, :cond_5

    .line 125
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ba;->gbI:F

    .line 126
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    .line 127
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/ba;->gbN:Z

    return-void

    :cond_2
    if-ne v0, v1, :cond_5

    .line 134
    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbK:F

    float-to-int v0, v0

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/uc/framework/ui/widget/ba;->gbL:F

    float-to-int v0, v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/uc/framework/ui/widget/ba;->gbK:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 145
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/uc/framework/ui/widget/ba;->gbL:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 136
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 138
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/ba;->gbH:Z

    if-eqz p1, :cond_5

    .line 139
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ba;->gbK:F

    .line 140
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/ba;->gbL:F

    .line 141
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/ba;->gbN:Z

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.class public final Lcom/uc/browser/core/userguide/a/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/userguide/a/a/a/c;


# instance fields
.field public fTL:Lcom/uc/browser/core/userguide/a/a/a/b;

.field private fTM:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/userguide/a/a/a/b;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/a/a/d;->fTL:Lcom/uc/browser/core/userguide/a/a/a/b;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/a/a/a/d;->fTM:Z

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;II)Lcom/uc/browser/core/userguide/a/b/a;
    .locals 0

    .line 58
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p0, p2

    .line 62
    :cond_0
    invoke-static {p0, p3, p4}, Lcom/uc/browser/core/userguide/a/b/a;->q(Ljava/lang/String;II)Lcom/uc/browser/core/userguide/a/b/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ff(Landroid/content/Context;)[Lcom/uc/browser/core/userguide/a/a/b;
    .locals 11

    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [Lcom/uc/browser/core/userguide/a/a/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_0

    .line 38
    new-instance v4, Lcom/uc/browser/core/userguide/a/a/b;

    invoke-direct {v4}, Lcom/uc/browser/core/userguide/a/a/b;-><init>()V

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v3, p0, Lcom/uc/browser/core/userguide/a/a/a/d;->fTM:Z

    if-eqz v3, :cond_2

    .line 1066
    new-instance v3, Lcom/uc/browser/core/userguide/a/a/a;

    invoke-direct {v3}, Lcom/uc/browser/core/userguide/a/a/a;-><init>()V

    .line 2048
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1e

    .line 2018
    div-int/lit16 v4, v4, 0x2d0

    const/16 v5, 0x5fc

    const-string v6, "By using UC Browser you agree to our"

    const v7, -0xbfbfc0

    .line 1069
    invoke-static {p1, v5, v6, v4, v7}, Lcom/uc/browser/core/userguide/a/a/a/d;->a(Landroid/content/Context;ILjava/lang/String;II)Lcom/uc/browser/core/userguide/a/b/a;

    move-result-object v5

    .line 2115
    iput-boolean v2, v5, Lcom/uc/browser/core/userguide/a/b/a;->fUh:Z

    const/16 v6, 0x5fd

    const-string v8, "Terms of Use"

    const/16 v9, -0x63c8

    .line 1075
    invoke-static {p1, v6, v8, v4, v9}, Lcom/uc/browser/core/userguide/a/a/a/d;->a(Landroid/content/Context;ILjava/lang/String;II)Lcom/uc/browser/core/userguide/a/b/a;

    move-result-object v6

    .line 3115
    iput-boolean v0, v6, Lcom/uc/browser/core/userguide/a/b/a;->fUh:Z

    .line 1077
    new-instance v8, Lcom/uc/browser/core/userguide/a/a/a/e;

    invoke-direct {v8, p0}, Lcom/uc/browser/core/userguide/a/a/a/e;-><init>(Lcom/uc/browser/core/userguide/a/a/a/d;)V

    .line 3190
    iput-object v8, v6, Lcom/uc/browser/core/userguide/a/b/a;->fUi:Lcom/uc/browser/core/userguide/a/b/c;

    const/16 v8, 0x5fe

    const-string v10, " and "

    .line 1085
    invoke-static {p1, v8, v10, v4, v7}, Lcom/uc/browser/core/userguide/a/a/a/d;->a(Landroid/content/Context;ILjava/lang/String;II)Lcom/uc/browser/core/userguide/a/b/a;

    move-result-object v7

    .line 4115
    iput-boolean v2, v7, Lcom/uc/browser/core/userguide/a/b/a;->fUh:Z

    const/16 v8, 0x5ff

    const-string v10, "Privacy Policy"

    .line 1088
    invoke-static {p1, v8, v10, v4, v9}, Lcom/uc/browser/core/userguide/a/a/a/d;->a(Landroid/content/Context;ILjava/lang/String;II)Lcom/uc/browser/core/userguide/a/b/a;

    move-result-object v4

    .line 5115
    iput-boolean v0, v4, Lcom/uc/browser/core/userguide/a/b/a;->fUh:Z

    .line 1091
    new-instance v8, Lcom/uc/browser/core/userguide/a/a/a/a;

    invoke-direct {v8, p0}, Lcom/uc/browser/core/userguide/a/a/a/a;-><init>(Lcom/uc/browser/core/userguide/a/a/a/d;)V

    .line 5190
    iput-object v8, v4, Lcom/uc/browser/core/userguide/a/b/a;->fUi:Lcom/uc/browser/core/userguide/a/b/c;

    .line 1100
    invoke-virtual {v5}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Lcom/uc/browser/core/userguide/a/b/a;->getHeight()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lcom/uc/browser/core/userguide/a/a/a;->cs(II)Lcom/uc/browser/core/userguide/a/a/a;

    .line 1101
    invoke-virtual {v3}, Lcom/uc/browser/core/userguide/a/a/a;->aIP()Lcom/uc/browser/core/userguide/a/a/a;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/uc/browser/core/userguide/a/a/a;->qj(I)Lcom/uc/browser/core/userguide/a/a/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uc/browser/core/userguide/a/a/a;->aIQ()Landroid/graphics/Rect;

    move-result-object v8

    .line 1102
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1103
    iget v8, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v10

    add-int/2addr v8, v10

    iput v8, v9, Landroid/graphics/Rect;->right:I

    .line 1104
    invoke-virtual {v5, v9}, Lcom/uc/browser/core/userguide/a/b/a;->j(Landroid/graphics/Rect;)V

    .line 1106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1107
    invoke-virtual {v6}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    const/16 v9, 0x14

    if-le p1, v8, :cond_1

    .line 1111
    invoke-virtual {v6}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result p1

    invoke-virtual {v7}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v8

    add-int/2addr p1, v8

    invoke-virtual {v4}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v8

    add-int/2addr p1, v8

    .line 1112
    invoke-virtual {v6}, Lcom/uc/browser/core/userguide/a/b/a;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Lcom/uc/browser/core/userguide/a/b/a;->getHeight()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1110
    invoke-virtual {v3, p1, v8}, Lcom/uc/browser/core/userguide/a/a/a;->cs(II)Lcom/uc/browser/core/userguide/a/a/a;

    .line 1113
    invoke-virtual {v3}, Lcom/uc/browser/core/userguide/a/a/a;->aIP()Lcom/uc/browser/core/userguide/a/a/a;

    move-result-object p1

    .line 1114
    invoke-virtual {p1, v9}, Lcom/uc/browser/core/userguide/a/a/a;->qj(I)Lcom/uc/browser/core/userguide/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/userguide/a/a/a;->aIQ()Landroid/graphics/Rect;

    move-result-object p1

    .line 1116
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1117
    iget v8, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 1118
    invoke-virtual {v6, v3}, Lcom/uc/browser/core/userguide/a/b/a;->j(Landroid/graphics/Rect;)V

    .line 1120
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1121
    iget v9, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 1122
    iget v9, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 1123
    invoke-virtual {v7, v8}, Lcom/uc/browser/core/userguide/a/b/a;->j(Landroid/graphics/Rect;)V

    .line 1125
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1126
    iget p1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v3

    add-int/2addr p1, v3

    .line 1127
    invoke-virtual {v7}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v8, Landroid/graphics/Rect;->left:I

    .line 1128
    iget p1, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v8, Landroid/graphics/Rect;->right:I

    .line 1129
    invoke-virtual {v4, v8}, Lcom/uc/browser/core/userguide/a/b/a;->j(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 1133
    :cond_1
    invoke-virtual {v6}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result p1

    invoke-virtual {v7}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v8

    add-int/2addr p1, v8

    .line 1134
    invoke-virtual {v6}, Lcom/uc/browser/core/userguide/a/b/a;->getHeight()I

    move-result v8

    invoke-virtual {v7}, Lcom/uc/browser/core/userguide/a/b/a;->getHeight()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1132
    invoke-virtual {v3, p1, v8}, Lcom/uc/browser/core/userguide/a/a/a;->cs(II)Lcom/uc/browser/core/userguide/a/a/a;

    .line 1135
    invoke-virtual {v3}, Lcom/uc/browser/core/userguide/a/a/a;->aIP()Lcom/uc/browser/core/userguide/a/a/a;

    move-result-object p1

    .line 1136
    invoke-virtual {p1, v9}, Lcom/uc/browser/core/userguide/a/a/a;->qj(I)Lcom/uc/browser/core/userguide/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/userguide/a/a/a;->aIQ()Landroid/graphics/Rect;

    move-result-object p1

    .line 1138
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1139
    iget v9, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 1140
    invoke-virtual {v6, v8}, Lcom/uc/browser/core/userguide/a/b/a;->j(Landroid/graphics/Rect;)V

    .line 1142
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1143
    iget p1, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v8

    add-int/2addr p1, v8

    iput p1, v9, Landroid/graphics/Rect;->left:I

    .line 1144
    iget p1, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result v8

    add-int/2addr p1, v8

    iput p1, v9, Landroid/graphics/Rect;->right:I

    .line 1145
    invoke-virtual {v7, v9}, Lcom/uc/browser/core/userguide/a/b/a;->j(Landroid/graphics/Rect;)V

    .line 1148
    invoke-virtual {v4}, Lcom/uc/browser/core/userguide/a/b/a;->getWidth()I

    move-result p1

    invoke-virtual {v4}, Lcom/uc/browser/core/userguide/a/b/a;->getHeight()I

    move-result v8

    invoke-virtual {v3, p1, v8}, Lcom/uc/browser/core/userguide/a/a/a;->cs(II)Lcom/uc/browser/core/userguide/a/a/a;

    .line 1149
    invoke-virtual {v3}, Lcom/uc/browser/core/userguide/a/a/a;->aIP()Lcom/uc/browser/core/userguide/a/a/a;

    move-result-object p1

    const/16 v3, 0x25

    .line 1150
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/userguide/a/a/a;->qj(I)Lcom/uc/browser/core/userguide/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/userguide/a/a/a;->aIQ()Landroid/graphics/Rect;

    move-result-object p1

    .line 1151
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1152
    invoke-virtual {v4, v3}, Lcom/uc/browser/core/userguide/a/b/a;->j(Landroid/graphics/Rect;)V

    .line 1155
    :goto_1
    aget-object p1, v1, v2

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/uc/browser/core/userguide/a/b/b;

    aput-object v5, v3, v2

    aput-object v6, v3, v0

    const/4 v0, 0x2

    aput-object v7, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    invoke-virtual {p1, v3}, Lcom/uc/browser/core/userguide/a/a/b;->a([Lcom/uc/browser/core/userguide/a/b/b;)V

    :cond_2
    return-object v1
.end method

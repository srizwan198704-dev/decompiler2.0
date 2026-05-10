.class final Lcom/uc/browser/business/j/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekQ:Lcom/uc/c/a/f/c;

.field final synthetic hyD:Lcom/uc/browser/business/j/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/j/u;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uc/browser/business/j/l;->hyD:Lcom/uc/browser/business/j/u;

    iput-object p2, p0, Lcom/uc/browser/business/j/l;->ekQ:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 132
    iget-object v1, v0, Lcom/uc/browser/business/j/l;->ekQ:Lcom/uc/c/a/f/c;

    iget-object v2, v0, Lcom/uc/browser/business/j/l;->hyD:Lcom/uc/browser/business/j/u;

    iget-object v3, v0, Lcom/uc/browser/business/j/l;->hyD:Lcom/uc/browser/business/j/u;

    iget-object v3, v3, Lcom/uc/browser/business/j/u;->mContext:Landroid/content/Context;

    .line 1154
    iget-object v4, v2, Lcom/uc/browser/business/j/u;->dDf:Landroid/content/Intent;

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1159
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1160
    iget-object v4, v2, Lcom/uc/browser/business/j/u;->dDf:Landroid/content/Intent;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1162
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_7

    .line 1163
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 1166
    iget-object v8, v2, Lcom/uc/browser/business/j/u;->dDf:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v8

    .line 1168
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1169
    iget-boolean v10, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v10, :cond_1

    .line 1173
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1174
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    .line 1177
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 2051
    sget-object v11, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 1178
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 1182
    :cond_2
    new-instance v10, Lcom/uc/browser/business/j/j;

    iget-object v11, v2, Lcom/uc/browser/business/j/u;->hyU:Landroid/content/Intent;

    invoke-direct {v10, v8, v11}, Lcom/uc/browser/business/j/j;-><init>(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1183
    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v10, Lcom/uc/browser/business/j/j;->icon:Landroid/graphics/drawable/Drawable;

    .line 1184
    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/uc/browser/business/j/j;->description:Ljava/lang/String;

    .line 2320
    iget-object v7, v10, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    .line 1186
    iget-object v8, v10, Lcom/uc/browser/business/j/j;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    if-nez v8, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 3041
    :cond_3
    instance-of v12, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_4

    .line 3042
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v5, v8

    goto :goto_3

    .line 3045
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    if-lez v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    .line 3047
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    if-lez v13, :cond_6

    goto :goto_2

    :cond_6
    const/4 v13, 0x1

    .line 3050
    :goto_2
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v14}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 3051
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3052
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v5, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3053
    invoke-virtual {v8, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v5, v12

    .line 1186
    :goto_3
    iput-object v5, v7, Lcom/uc/browser/business/share/a;->eoe:Landroid/graphics/Bitmap;

    .line 3320
    iget-object v5, v10, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    .line 1187
    iget-object v7, v10, Lcom/uc/browser/business/j/j;->description:Ljava/lang/String;

    iput-object v7, v5, Lcom/uc/browser/business/share/a;->title:Ljava/lang/String;

    .line 4320
    iget-object v5, v10, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    .line 1188
    iput v11, v5, Lcom/uc/browser/business/share/a;->type:I

    .line 5320
    iget-object v5, v10, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    .line 1189
    iget-object v7, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v7, v5, Lcom/uc/browser/business/share/a;->id:Ljava/lang/String;

    .line 6204
    new-instance v5, Lcom/uc/browser/business/j/e;

    invoke-direct {v5, v2}, Lcom/uc/browser/business/j/e;-><init>(Lcom/uc/browser/business/j/u;)V

    .line 6340
    iput-object v5, v10, Lcom/uc/browser/business/j/j;->hyQ:Lcom/uc/browser/business/j/b;

    .line 1192
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    .line 1195
    :cond_8
    invoke-virtual {v2, v6}, Lcom/uc/browser/business/j/u;->X(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 6634
    :goto_4
    iput-object v5, v1, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method

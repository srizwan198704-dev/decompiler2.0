.class public final Lcom/uc/browser/core/launcher/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final fMw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final fMx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/d/c;->fMw:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/d/c;->fMx:Ljava/util/Map;

    return-void
.end method

.method public static ac(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    .line 66
    sget-object v2, Lcom/uc/browser/core/launcher/d/c;->fMx:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    sget-object v2, Lcom/uc/browser/core/launcher/d/c;->fMx:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto/16 :goto_5

    .line 71
    :cond_0
    sget-object v2, Lcom/uc/browser/core/launcher/d/c;->fMw:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    sget-object v2, Lcom/uc/browser/core/launcher/d/c;->fMw:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_5

    .line 1115
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v3

    const-string v4, "data_msgcenter"

    .line 1118
    invoke-virtual {v3, v4}, Lcom/uc/jni/obsolete/a/b;->Gs(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    const-string v7, "data_msgcenter"

    .line 1120
    invoke-virtual {v3, v7, v6}, Lcom/uc/jni/obsolete/a/b;->bv(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "data_msgcenter"

    const-string v9, "msgcenter_itemtype"

    const/4 v10, -0x1

    .line 1121
    invoke-virtual {v3, v8, v9, v7, v10}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_4

    const-string v8, "data_msgcenter"

    .line 1123
    invoke-virtual {v3, v8, v7}, Lcom/uc/jni/obsolete/a/b;->bu(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    const-string v11, "data_msgcenter"

    .line 1126
    invoke-virtual {v3, v11, v9, v7}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result v11

    const-string v12, "data_msgcenter"

    const-string v13, "msgcenter_type"

    .line 1128
    invoke-virtual {v3, v12, v13, v11, v10}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v12

    if-ne v12, v1, :cond_3

    const-string v12, "data_msgcenter"

    .line 1130
    invoke-virtual {v3, v12, v11}, Lcom/uc/jni/obsolete/a/b;->bu(Ljava/lang/String;I)I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    const-string v14, "data_msgcenter"

    .line 1133
    invoke-virtual {v3, v14, v13, v11}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result v14

    const-string v15, "data_msgcenter"

    const-string v2, "msgcenter_iconid"

    const-string v10, ""

    .line 1135
    invoke-virtual {v3, v15, v2, v14, v10}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "data_msgcenter"

    const-string v4, "msgcenter_icon"

    const-string v6, ""

    .line 1139
    invoke-virtual {v3, v2, v4, v14, v6}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1143
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v10, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 1043
    :cond_6
    invoke-static {v2}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1045
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CornerBitmapManager.getCornerBitmapInner() bitmap is null for iconId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", themeInNightMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_4
    if-eqz v1, :cond_7

    .line 80
    sget-object v3, Lcom/uc/browser/core/launcher/d/c;->fMx:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 82
    :cond_7
    sget-object v3, Lcom/uc/browser/core/launcher/d/c;->fMw:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CornerBitmapManager.getCornerBitmap() bitmap is null for iconId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", themeInNightMode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method public static clearCache()V
    .locals 1

    .line 95
    sget-object v0, Lcom/uc/browser/core/launcher/d/c;->fMw:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/uc/browser/core/launcher/d/c;->fMw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    :cond_0
    sget-object v0, Lcom/uc/browser/core/launcher/d/c;->fMx:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/uc/browser/core/launcher/d/c;->fMx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.class public final Lcom/swof/u4_ui/f/a;
.super Lcom/swof/h/d;
.source "ProGuard"


# static fields
.field private static Bl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static Bm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static Bn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static Bo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static Bp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static Bq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static Br:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static Bs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Bk:Lcom/swof/bean/FileBean;


# direct methods
.method public constructor <init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p2, p3}, Lcom/swof/h/d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/swof/u4_ui/f/a;->Bk:Lcom/swof/bean/FileBean;

    return-void
.end method

.method private static am(I)Landroid/graphics/Bitmap;
    .locals 3

    :goto_0
    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 165
    sget-object v1, Lcom/swof/u4_ui/f/a;->Bq:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 185
    :pswitch_0
    sget-object v1, Lcom/swof/u4_ui/f/a;->Bo:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 181
    :pswitch_1
    sget-object v1, Lcom/swof/u4_ui/f/a;->Bm:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 177
    :pswitch_2
    sget-object v1, Lcom/swof/u4_ui/f/a;->Bp:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 173
    :pswitch_3
    sget-object v1, Lcom/swof/u4_ui/f/a;->Br:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 169
    :pswitch_4
    sget-object v1, Lcom/swof/u4_ui/f/a;->Bn:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 189
    :cond_0
    sget-object v1, Lcom/swof/u4_ui/f/a;->Bs:Ljava/lang/ref/WeakReference;

    :goto_1
    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 198
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    :goto_2
    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    .line 6027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 5333
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060157

    .line 5332
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5334
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/swof/u4_ui/f/a;->Bq:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 11027
    :pswitch_5
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 5363
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06014d

    .line 5362
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5364
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/swof/u4_ui/f/a;->Bo:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 10027
    :pswitch_6
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 5357
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060154

    .line 5356
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5358
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/swof/u4_ui/f/a;->Bm:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 9027
    :pswitch_7
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 5351
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060156

    .line 5350
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5352
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/swof/u4_ui/f/a;->Bp:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 8027
    :pswitch_8
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 5345
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060158

    .line 5344
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5346
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/swof/u4_ui/f/a;->Br:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 7027
    :pswitch_9
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 5339
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060153

    .line 5338
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5340
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/swof/u4_ui/f/a;->Bn:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 12027
    :cond_3
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 5369
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06014e

    .line 5368
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5370
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/swof/u4_ui/f/a;->Bs:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private static an(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "u4_default_key_unknown_folder2"

    return-object p0

    :pswitch_1
    const-string p0, "u4_default_key_apk_folder2"

    return-object p0

    :pswitch_2
    const-string p0, "u4_default_key_photo_folder2"

    return-object p0

    :pswitch_3
    const-string p0, "u4_default_key_text_folder2"

    return-object p0

    :pswitch_4
    const-string p0, "u4_default_key_video_folder2"

    return-object p0

    :pswitch_5
    const-string p0, "u4_default_key_apk_folder2"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static ao(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lcom/swof/bean/FileBean;)Ljava/lang/String;
    .locals 3

    .line 376
    iget v0, p0, Lcom/swof/bean/FileBean;->folderType:I

    .line 378
    iget-object v1, p0, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    iget v0, v0, Lcom/swof/bean/FileBean;->uT:I

    .line 381
    invoke-static {v0}, Lcom/swof/u4_ui/f/a;->ao(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget p0, p0, Lcom/swof/bean/FileBean;->folderType:I

    invoke-static {p0}, Lcom/swof/u4_ui/f/a;->an(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "u4_folder_icon_cache_key_2"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swof/bean/FileBean;

    iget-object p0, p0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 388
    :cond_1
    invoke-static {v0}, Lcom/swof/u4_ui/f/a;->an(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final fO()Landroid/graphics/Bitmap;
    .locals 15

    .line 83
    iget-object v0, p0, Lcom/swof/u4_ui/f/a;->Bk:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/FileBean;

    iget v3, v3, Lcom/swof/bean/FileBean;->uT:I

    .line 90
    invoke-static {v3}, Lcom/swof/u4_ui/f/a;->ao(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    invoke-static {v3}, Lcom/swof/u4_ui/f/a;->an(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "u4_folder_icon_cache_key_2"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    move-object v4, v0

    move-object v0, v14

    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/f/a;->Bk:Lcom/swof/bean/FileBean;

    iget v3, v0, Lcom/swof/bean/FileBean;->folderType:I

    .line 98
    invoke-static {v3}, Lcom/swof/u4_ui/f/a;->an(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v2

    .line 102
    :goto_1
    invoke-static {v0}, Lcom/swof/k/a;->ch(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/swof/h/i;->bZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 110
    invoke-static {v0, v5}, Lcom/swof/k/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v5

    .line 114
    :cond_3
    sget-object v5, Lcom/swof/u4_ui/f/a;->Bl:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    sget-object v5, Lcom/swof/u4_ui/f/a;->Bl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 2027
    :cond_4
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060151

    .line 115
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 117
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v6, Lcom/swof/u4_ui/f/a;->Bl:Ljava/lang/ref/WeakReference;

    .line 119
    :cond_5
    sget-object v5, Lcom/swof/u4_ui/f/a;->Bl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v6, 0x5

    const/high16 v7, 0x42240000    # 41.0f

    if-eq v3, v6, :cond_b

    packed-switch v3, :pswitch_data_0

    .line 2156
    invoke-static {v3}, Lcom/swof/u4_ui/f/a;->am(I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_0
    const-string v3, "u4_default_key_video_folder2"

    .line 4255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 4259
    iget-object v3, p0, Lcom/swof/u4_ui/f/a;->Bk:Lcom/swof/bean/FileBean;

    iget-object v3, v3, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/swof/u4_ui/f/a;->Bk:Lcom/swof/bean/FileBean;

    iget-object v3, v3, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    .line 4263
    :cond_6
    iget-object v3, p0, Lcom/swof/u4_ui/f/a;->Bk:Lcom/swof/bean/FileBean;

    iget-object v3, v3, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/FileBean;

    .line 4264
    iget-object v4, v3, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/swof/h/b;->m(Lcom/swof/bean/FileBean;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    goto/16 :goto_5

    :pswitch_1
    const-string v3, "u4_default_key_audio_folder2"

    .line 2273
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2277
    iget-object v3, p0, Lcom/swof/u4_ui/f/a;->Bk:Lcom/swof/bean/FileBean;

    iget-object v3, v3, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/swof/u4_ui/f/a;->Bk:Lcom/swof/bean/FileBean;

    iget-object v3, v3, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 2281
    :cond_7
    iget-object v3, p0, Lcom/swof/u4_ui/f/a;->Bk:Lcom/swof/bean/FileBean;

    iget-object v3, v3, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/FileBean;

    .line 2283
    instance-of v4, v3, Lcom/swof/bean/AudioBean;

    if-eqz v4, :cond_8

    .line 2284
    move-object v4, v3

    check-cast v4, Lcom/swof/bean/AudioBean;

    goto :goto_2

    .line 3027
    :cond_8
    sget-object v4, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 2286
    iget-object v6, v3, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/swof/utils/a;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/swof/bean/AudioBean;

    move-result-object v4

    .line 4027
    :goto_2
    sget-object v6, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 2289
    invoke-static {v6, v4}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/content/Context;Lcom/swof/bean/AudioBean;)Ljava/lang/String;

    move-result-object v4

    .line 2290
    iget-object v3, v3, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/swof/k/a;->ch(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_9

    if-eqz v4, :cond_9

    .line 2292
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2293
    invoke-static {v7}, Lcom/swof/utils/r;->h(F)I

    move-result v3

    invoke-static {v7}, Lcom/swof/utils/r;->h(F)I

    move-result v6

    invoke-static {v4, v3, v6}, Lcom/swof/u4_ui/utils/utils/b;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    move-object v3, v2

    goto :goto_5

    :cond_b
    const-string v3, "u4_default_key_photo_folder2"

    .line 5234
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 5238
    iget-object v3, p0, Lcom/swof/u4_ui/f/a;->Bk:Lcom/swof/bean/FileBean;

    iget-object v3, v3, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/swof/u4_ui/f/a;->Bk:Lcom/swof/bean/FileBean;

    iget-object v3, v3, Lcom/swof/bean/FileBean;->va:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    .line 5242
    :cond_c
    invoke-static {v4}, Lcom/swof/k/a;->ch(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_d

    .line 5244
    invoke-static {v7}, Lcom/swof/utils/r;->h(F)I

    move-result v3

    invoke-static {v7}, Lcom/swof/utils/r;->h(F)I

    move-result v7

    invoke-static {v4, v3, v7}, Lcom/swof/u4_ui/utils/utils/b;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_f

    goto :goto_5

    .line 5239
    :cond_e
    :goto_4
    invoke-static {v6}, Lcom/swof/u4_ui/f/a;->am(I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    .line 5251
    :cond_f
    invoke-static {v6}, Lcom/swof/u4_ui/f/a;->am(I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_10

    return-object v5

    .line 126
    :cond_10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 128
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 130
    new-instance v8, Landroid/graphics/Rect;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9}, Lcom/swof/utils/r;->h(F)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    .line 131
    invoke-static {v10}, Lcom/swof/utils/r;->h(F)I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lcom/swof/utils/r;->h(F)I

    move-result v12

    sub-int/2addr v11, v12

    .line 132
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v13}, Lcom/swof/utils/r;->h(F)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    invoke-virtual {v6, v3, v2, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 133
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v3, v1, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v5, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    invoke-static {v0, v4}, Lcom/swof/k/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/swof/h/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    .line 1081
    iget-boolean v0, p0, Lcom/swof/h/d;->Pz:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/f/a;->fO()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/f/a;->c(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

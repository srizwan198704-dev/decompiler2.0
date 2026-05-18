.class public Lcom/bumptech/glide/ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ᐨ$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏॱ:Ljava/lang/String; = "image_manager_disk_cache"

.field public static final ͺ:Ljava/lang/String; = "Glide"

.field public static volatile ॱˊ:Lcom/bumptech/glide/ᐨ;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation
.end field

.field public static volatile ॱˋ:Z


# instance fields
.field public final ʻ:Lhe0;

.field public final ʼ:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "managers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc76;",
            ">;"
        }
    .end annotation
.end field

.field public final ʽ:Lcom/bumptech/glide/ᐨ$ᐨ;

.field public final ˊ:Lua;

.field public ˊॱ:Lb74;

.field public final ˋ:Ly64;

.field public ˋॱ:Lya;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˎ:Lcom/bumptech/glide/ﾞ;

.field public final ˏ:Lo26;

.field public final ॱ:Lyp1;

.field public final ॱॱ:Lڋ;

.field public final ᐝ:Lf76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyp1;Ly64;Lua;Lڋ;Lf76;Lhe0;ILcom/bumptech/glide/ᐨ$ᐨ;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/ʹ;)V
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyp1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly64;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lua;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lڋ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lf76;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lhe0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyp1;",
            "Ly64;",
            "Lua;",
            "L\u068b;",
            "Lf76;",
            "Lhe0;",
            "I",
            "Lcom/bumptech/glide/\u1428$\u1428;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lfw7<",
            "**>;>;",
            "Ljava/util/List<",
            "Lb76<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/\u02b9;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    const-class v4, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/ᐨ;->ʼ:Ljava/util/List;

    sget-object v8, Lb74;->ˋ:Lb74;

    iput-object v8, v0, Lcom/bumptech/glide/ᐨ;->ˊॱ:Lb74;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/ᐨ;->ॱ:Lyp1;

    iput-object v1, v0, Lcom/bumptech/glide/ᐨ;->ˊ:Lua;

    iput-object v3, v0, Lcom/bumptech/glide/ᐨ;->ॱॱ:Lڋ;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/bumptech/glide/ᐨ;->ˋ:Ly64;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/bumptech/glide/ᐨ;->ᐝ:Lf76;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/bumptech/glide/ᐨ;->ʻ:Lhe0;

    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/bumptech/glide/ᐨ;->ʽ:Lcom/bumptech/glide/ᐨ$ᐨ;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v12, Lo26;

    invoke-direct {v12}, Lo26;-><init>()V

    iput-object v12, v0, Lcom/bumptech/glide/ᐨ;->ˏ:Lo26;

    new-instance v13, Lkz0;

    invoke-direct {v13}, Lkz0;-><init>()V

    invoke-virtual {v12, v13}, Lo26;->ʻॱ(Lcom/bumptech/glide/load/ImageHeaderParser;)Lo26;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1b

    if-lt v13, v14, :cond_0

    new-instance v14, Lfu1;

    invoke-direct {v14}, Lfu1;-><init>()V

    invoke-virtual {v12, v14}, Lo26;->ʻॱ(Lcom/bumptech/glide/load/ImageHeaderParser;)Lo26;

    :cond_0
    invoke-virtual {v12}, Lo26;->ᐝ()Ljava/util/List;

    move-result-object v14

    new-instance v15, Luj;

    invoke-direct {v15, v2, v14, v1, v3}, Luj;-><init>(Landroid/content/Context;Ljava/util/List;Lua;Lڋ;)V

    invoke-static/range {p4 .. p4}, Lde8;->ʻ(Lua;)Lh86;

    move-result-object v8

    new-instance v9, Lnc1;

    invoke-virtual {v12}, Lo26;->ᐝ()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v7

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v9, v0, v7, v1, v3}, Lnc1;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lua;Lڋ;)V

    const/16 v0, 0x1c

    if-lt v13, v0, :cond_1

    const-class v7, Lcom/bumptech/glide/ﹳ$ʹ;

    invoke-virtual {v10, v7}, Lcom/bumptech/glide/ʹ;->ˊ(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ll73;

    invoke-direct {v7}, Ll73;-><init>()V

    new-instance v17, Lpj;

    invoke-direct/range {v17 .. v17}, Lpj;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v17, v5

    goto :goto_0

    :cond_1
    new-instance v7, Loj;

    invoke-direct {v7, v9}, Loj;-><init>(Lnc1;)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v9, v3}, Lpg7;-><init>(Lnc1;Lڋ;)V

    move-object/from16 v17, v5

    move-object/from16 v26, v7

    move-object v7, v0

    move-object/from16 v0, v26

    :goto_0
    const-string v5, "Animation"

    move-object/from16 v18, v6

    const/16 v6, 0x1c

    if-lt v13, v6, :cond_2

    const-class v6, Lcom/bumptech/glide/ﹳ$ﾞ;

    invoke-virtual {v10, v6}, Lcom/bumptech/glide/ʹ;->ˊ(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/Drawable;

    move/from16 p3, v13

    invoke-static {v14, v3}, Lﮊ;->ॱॱ(Ljava/util/List;Lڋ;)Lh86;

    move-result-object v13

    invoke-virtual {v12, v5, v6, v10, v13}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/Drawable;

    invoke-static {v14, v3}, Lﮊ;->ॱ(Ljava/util/List;Lڋ;)Lh86;

    move-result-object v13

    invoke-virtual {v12, v5, v6, v10, v13}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    goto :goto_1

    :cond_2
    move/from16 p3, v13

    :goto_1
    new-instance v6, Lj86;

    invoke-direct {v6, v2}, Lj86;-><init>(Landroid/content/Context;)V

    new-instance v10, Lw86$ﾞ;

    invoke-direct {v10, v11}, Lw86$ﾞ;-><init>(Landroid/content/res/Resources;)V

    new-instance v13, Lw86$ʹ;

    invoke-direct {v13, v11}, Lw86$ʹ;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lw86$ﹳ;

    invoke-direct {v2, v11}, Lw86$ﹳ;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v13

    new-instance v13, Lw86$ᐨ;

    invoke-direct {v13, v11}, Lw86$ᐨ;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v13

    new-instance v13, Lna;

    invoke-direct {v13, v3}, Lna;-><init>(Lڋ;)V

    move-object/from16 v19, v2

    new-instance v2, Lfa;

    invoke-direct {v2}, Lfa;-><init>()V

    move-object/from16 v20, v2

    new-instance v2, Llg2;

    invoke-direct {v2}, Llg2;-><init>()V

    move-object/from16 v21, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v22, v2

    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v10

    new-instance v10, Lrj;

    invoke-direct {v10}, Lrj;-><init>()V

    invoke-virtual {v12, v2, v10}, Lo26;->ॱ(Ljava/lang/Class;Lqo1;)Lo26;

    move-result-object v2

    const-class v10, Ljava/io/InputStream;

    move-object/from16 v24, v6

    new-instance v6, Lvg7;

    invoke-direct {v6, v3}, Lvg7;-><init>(Lڋ;)V

    invoke-virtual {v2, v10, v6}, Lo26;->ॱ(Ljava/lang/Class;Lqo1;)Lo26;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v25, v4

    const-string v4, "Bitmap"

    invoke-virtual {v2, v4, v6, v10, v0}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v6, v10, v7}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->ˋ()Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v10, Lh85;

    invoke-direct {v10, v9}, Lh85;-><init>(Lnc1;)V

    invoke-virtual {v12, v4, v2, v6, v10}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    :cond_3
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v4, v2, v6, v8}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v2

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    invoke-static/range {p4 .. p4}, Lde8;->ˋ(Lua;)Lh86;

    move-result-object v10

    invoke-virtual {v2, v4, v6, v9, v10}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    invoke-static {}, Li38$ᐨ;->ˊ()Li38$ᐨ;

    move-result-object v10

    invoke-virtual {v2, v6, v9, v10}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v10, Lg38;

    invoke-direct {v10}, Lg38;-><init>()V

    invoke-virtual {v2, v4, v6, v9, v10}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v6, v13}, Lo26;->ˊ(Ljava/lang/Class;Lk86;)Lo26;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lia;

    invoke-direct {v10, v11, v0}, Lia;-><init>(Landroid/content/res/Resources;Lh86;)V

    const-string v0, "BitmapDrawable"

    invoke-virtual {v2, v0, v6, v9, v10}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lia;

    invoke-direct {v10, v11, v7}, Lia;-><init>(Landroid/content/res/Resources;Lh86;)V

    invoke-virtual {v2, v0, v6, v9, v10}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v2

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lia;

    invoke-direct {v9, v11, v8}, Lia;-><init>(Landroid/content/res/Resources;Lh86;)V

    invoke-virtual {v2, v0, v6, v7, v9}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lja;

    invoke-direct {v6, v1, v13}, Lja;-><init>(Lua;Lk86;)V

    invoke-virtual {v0, v2, v6}, Lo26;->ˊ(Ljava/lang/Class;Lk86;)Lo26;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v7, Lyg7;

    invoke-direct {v7, v14, v15, v3}, Lyg7;-><init>(Ljava/util/List;Lh86;Lڋ;)V

    invoke-virtual {v0, v5, v2, v6, v7}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0, v5, v2, v6, v15}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v0

    const-class v2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v5, Lmg2;

    invoke-direct {v5}, Lmg2;-><init>()V

    invoke-virtual {v0, v2, v5}, Lo26;->ˊ(Ljava/lang/Class;Lk86;)Lo26;

    move-result-object v0

    invoke-static {}, Li38$ᐨ;->ˊ()Li38$ᐨ;

    move-result-object v2

    move-object/from16 v5, v25

    invoke-virtual {v0, v5, v5, v2}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v6, Lrg2;

    invoke-direct {v6, v1}, Lrg2;-><init>(Lua;)V

    invoke-virtual {v0, v4, v5, v2, v6}, Lo26;->ˏ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v24

    invoke-virtual {v0, v2, v4, v5}, Lo26;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Ld86;

    invoke-direct {v6, v5, v1}, Ld86;-><init>(Lj86;Lua;)V

    invoke-virtual {v0, v2, v4, v6}, Lo26;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v0

    new-instance v2, Lwj$ᐨ;

    invoke-direct {v2}, Lwj$ᐨ;-><init>()V

    invoke-virtual {v0, v2}, Lo26;->ʼॱ(Lcom/bumptech/glide/load/data/ᐨ$ᐨ;)Lo26;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lsj$ﹳ;

    invoke-direct {v5}, Lsj$ﹳ;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lvz1$ՙ;

    invoke-direct {v5}, Lvz1$ՙ;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lxx1;

    invoke-direct {v5}, Lxx1;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lo26;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lvz1$ﹳ;

    invoke-direct {v5}, Lvz1$ﹳ;-><init>()V

    invoke-virtual {v0, v2, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    invoke-static {}, Li38$ᐨ;->ˊ()Li38$ᐨ;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/data/ﾞ$ᐨ;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/data/ﾞ$ᐨ;-><init>(Lڋ;)V

    invoke-virtual {v0, v2}, Lo26;->ʼॱ(Lcom/bumptech/glide/load/data/ᐨ$ᐨ;)Lo26;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$ᐨ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$ᐨ;-><init>()V

    invoke-virtual {v12, v0}, Lo26;->ʼॱ(Lcom/bumptech/glide/load/data/ᐨ$ᐨ;)Lo26;

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v23

    invoke-virtual {v12, v0, v2, v4}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v19

    invoke-virtual {v2, v0, v5, v6}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v5, v4}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    invoke-virtual {v2, v7, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    invoke-virtual {v2, v0, v4, v6}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v7, v4, v6}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v0, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lks0$ﾞ;

    invoke-direct {v4}, Lks0$ﾞ;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v0, v5, v2, v4}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lks0$ﾞ;

    invoke-direct {v6}, Lks0$ﾞ;-><init>()V

    invoke-virtual {v0, v2, v4, v6}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lzh7$ﾞ;

    invoke-direct {v4}, Lzh7$ﾞ;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lzh7$ﹳ;

    invoke-direct {v4}, Lzh7$ﹳ;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lzh7$ᐨ;

    invoke-direct {v4}, Lzh7$ᐨ;-><init>()V

    invoke-virtual {v0, v5, v2, v4}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lᒬ$ﾞ;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lᒬ$ﾞ;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lᒬ$ﹳ;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lᒬ$ﹳ;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ll64$ᐨ;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ll64$ᐨ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo64$ᐨ;

    invoke-direct {v5, v6}, Lo64$ᐨ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_5

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lsp5$ﾞ;

    invoke-direct {v5, v6}, Lsp5$ﾞ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lsp5$ﹳ;

    invoke-direct {v5, v6}, Lsp5$ﹳ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    :cond_5
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lr58$ʹ;

    move-object/from16 v7, v22

    invoke-direct {v5, v7}, Lr58$ʹ;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v12, v0, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lr58$ﹳ;

    invoke-direct {v8, v7}, Lr58$ﹳ;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v8}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lr58$ᐨ;

    invoke-direct {v8, v7}, Lr58$ᐨ;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v5, v8}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lz58$ᐨ;

    invoke-direct {v7}, Lz58$ᐨ;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lw58$ᐨ;

    invoke-direct {v7}, Lw58$ᐨ;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lk64$ᐨ;

    invoke-direct {v7, v6}, Lk64$ᐨ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5, v7}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v4, Lli2;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lbu2$ᐨ;

    invoke-direct {v7}, Lbu2$ᐨ;-><init>()V

    invoke-virtual {v0, v4, v5, v7}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbj$ᐨ;

    invoke-direct {v5}, Lbj$ᐨ;-><init>()V

    move-object/from16 v7, v16

    invoke-virtual {v0, v7, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbj$ʹ;

    invoke-direct {v5}, Lbj$ʹ;-><init>()V

    invoke-virtual {v0, v7, v4, v5}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    invoke-static {}, Li38$ᐨ;->ˊ()Li38$ᐨ;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Li38$ᐨ;->ˊ()Li38$ᐨ;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lo26;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lh38;

    invoke-direct {v8}, Lh38;-><init>()V

    invoke-virtual {v0, v4, v5, v8}, Lo26;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lla;

    invoke-direct {v8, v11}, Lla;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v4, v5, v8}, Lo26;->ʿ(Ljava/lang/Class;Ljava/lang/Class;Lf96;)Lo26;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, v20

    invoke-virtual {v0, v4, v7, v5}, Lo26;->ʿ(Ljava/lang/Class;Ljava/lang/Class;Lf96;)Lo26;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lvc1;

    move-object/from16 v9, v21

    invoke-direct {v8, v1, v5, v9}, Lvc1;-><init>(Lua;Lf96;Lf96;)V

    invoke-virtual {v0, v4, v7, v8}, Lo26;->ʿ(Ljava/lang/Class;Ljava/lang/Class;Lf96;)Lo26;

    move-result-object v0

    const-class v4, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0, v4, v7, v9}, Lo26;->ʿ(Ljava/lang/Class;Ljava/lang/Class;Lf96;)Lo26;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_6

    invoke-static/range {p4 .. p4}, Lde8;->ˎ(Lua;)Lh86;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v1, v2, v0}, Lo26;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lia;

    invoke-direct {v4, v11, v0}, Lia;-><init>(Landroid/content/res/Resources;Lh86;)V

    invoke-virtual {v12, v1, v2, v4}, Lo26;->ˎ(Ljava/lang/Class;Ljava/lang/Class;Lh86;)Lo26;

    :cond_6
    new-instance v5, Ls43;

    invoke-direct {v5}, Ls43;-><init>()V

    new-instance v0, Lcom/bumptech/glide/ﾞ;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/ﾞ;-><init>(Landroid/content/Context;Lڋ;Lo26;Ls43;Lcom/bumptech/glide/ᐨ$ᐨ;Ljava/util/Map;Ljava/util/List;Lyp1;Lcom/bumptech/glide/ʹ;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/ᐨ;->ˎ:Lcom/bumptech/glide/ﾞ;

    return-void
.end method

.method public static ʻॱ(Landroid/content/Context;Lcom/bumptech/glide/ﹳ;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lᒍ;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lq24;

    invoke-direct {v0, p0}, Lq24;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lq24;->ॱ()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ˎ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ˎ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discovered GlideModule from manifest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ˏ()Lf76$ﹳ;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/ﹳ;->ʼॱ(Lf76$ﹳ;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi2;

    invoke-interface {v2, p0, p1}, Lﾘ;->ॱ(Landroid/content/Context;Lcom/bumptech/glide/ﹳ;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0, p1}, Lᒍ;->ॱ(Landroid/content/Context;Lcom/bumptech/glide/ﹳ;)V

    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/ﹳ;->ˊ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi2;

    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/ᐨ;->ˏ:Lo26;

    invoke-interface {v1, p0, p1, v2}, Ln26;->ˊ(Landroid/content/Context;Lcom/bumptech/glide/ᐨ;Lo26;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/bumptech/glide/ᐨ;->ˏ:Lo26;

    invoke-virtual {p2, p0, p1, v0}, Lks3;->ˊ(Landroid/content/Context;Lcom/bumptech/glide/ᐨ;Lo26;)V

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/ᐨ;->ॱˊ:Lcom/bumptech/glide/ᐨ;

    return-void
.end method

.method public static ˈ()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/bumptech/glide/ᐨ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/ᐨ;->ॱˊ:Lcom/bumptech/glide/ᐨ;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/ᐨ;->ॱˊ:Lcom/bumptech/glide/ᐨ;

    invoke-virtual {v1}, Lcom/bumptech/glide/ᐨ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/ᐨ;->ॱˊ:Lcom/bumptech/glide/ᐨ;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v1, Lcom/bumptech/glide/ᐨ;->ॱˊ:Lcom/bumptech/glide/ᐨ;

    iget-object v1, v1, Lcom/bumptech/glide/ᐨ;->ॱ:Lyp1;

    invoke-virtual {v1}, Lyp1;->ˏॱ()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/bumptech/glide/ᐨ;->ॱˊ:Lcom/bumptech/glide/ᐨ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ˉ(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˊᐝ(Landroid/app/Activity;)Lc76;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ॱˋ(Landroid/content/Context;)Lf76;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf76;->ʽ(Landroid/app/Activity;)Lc76;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˊ(Landroid/app/Fragment;)Lc76;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ᐨ;->ॱˋ(Landroid/content/Context;)Lf76;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf76;->ˊॱ(Landroid/app/Fragment;)Lc76;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˋ(Landroid/content/Context;)Lc76;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ॱˋ(Landroid/content/Context;)Lf76;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf76;->ˋॱ(Landroid/content/Context;)Lc76;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/bumptech/glide/ᐨ;->ˏॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ˋᐝ(Landroid/view/View;)Lc76;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ᐨ;->ॱˋ(Landroid/content/Context;)Lf76;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf76;->ˏॱ(Landroid/view/View;)Lc76;

    move-result-object p0

    return-object p0
.end method

.method public static ˌ(Landroidx/fragment/app/Fragment;)Lc76;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ᐨ;->ॱˋ(Landroid/content/Context;)Lf76;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf76;->ͺ(Landroidx/fragment/app/Fragment;)Lc76;

    move-result-object p0

    return-object p0
.end method

.method public static ˍ(Landroidx/fragment/app/FragmentActivity;)Lc76;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ॱˋ(Landroid/content/Context;)Lf76;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf76;->ॱˊ(Landroidx/fragment/app/FragmentActivity;)Lc76;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lmn2;->ˎ()Lmn2;

    move-result-object v0

    invoke-virtual {v0}, Lmn2;->ˋॱ()V

    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/ᐨ;->ॱˊ:Lcom/bumptech/glide/ᐨ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ᐨ;->ॱॱ(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/ᐨ;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/ᐨ;->ॱˊ:Lcom/bumptech/glide/ᐨ;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/ᐨ;->ॱ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/ᐨ;->ॱˊ:Lcom/bumptech/glide/ᐨ;

    return-object p0
.end method

.method public static ˏॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    sget-boolean v0, Lcom/bumptech/glide/ᐨ;->ॱˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/ᐨ;->ॱˋ:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/ᐨ;->ᐝॱ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/ᐨ;->ॱˋ:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱˋ(Landroid/content/Context;)Lf76;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lwi5;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/ᐨ;->ॱˊ()Lf76;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˎ(Landroid/content/Context;Lcom/bumptech/glide/ﹳ;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ॱॱ(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/ᐨ;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/ᐨ;->ॱˊ:Lcom/bumptech/glide/ᐨ;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/ᐨ;->ˈ()V

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/ᐨ;->ʻॱ(Landroid/content/Context;Lcom/bumptech/glide/ﹳ;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ॱॱ(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˉ(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˉ(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˉ(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/ᐨ;->ˉ(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static declared-synchronized ॱᐝ(Lcom/bumptech/glide/ᐨ;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/ᐨ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/ᐨ;->ॱˊ:Lcom/bumptech/glide/ᐨ;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/ᐨ;->ˈ()V

    :cond_0
    sput-object p0, Lcom/bumptech/glide/ᐨ;->ॱˊ:Lcom/bumptech/glide/ᐨ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ᐝॱ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    new-instance v0, Lcom/bumptech/glide/ﹳ;

    invoke-direct {v0}, Lcom/bumptech/glide/ﹳ;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/ᐨ;->ʻॱ(Landroid/content/Context;Lcom/bumptech/glide/ﹳ;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/ᐨ;->ˋ()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ᐨ;->ˊˊ(I)V

    return-void
.end method

.method public ʻ()Lua;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ˊ:Lua;

    return-object v0
.end method

.method public ʼ()Lhe0;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ʻ:Lhe0;

    return-object v0
.end method

.method public varargs declared-synchronized ʼॱ([Lri5$ᐨ;)V
    .locals 4
    .param p1    # [Lri5$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ˋॱ:Lya;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ʽ:Lcom/bumptech/glide/ᐨ$ᐨ;

    invoke-interface {v0}, Lcom/bumptech/glide/ᐨ$ᐨ;->build()Lj76;

    move-result-object v0

    invoke-virtual {v0}, Lc4;->ˏˎ()Lrz4;

    move-result-object v0

    sget-object v1, Lnc1;->ᐝ:Lmz4;

    invoke-virtual {v0, v1}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt0;

    new-instance v1, Lya;

    iget-object v2, p0, Lcom/bumptech/glide/ᐨ;->ˋ:Ly64;

    iget-object v3, p0, Lcom/bumptech/glide/ᐨ;->ˊ:Lua;

    invoke-direct {v1, v2, v3, v0}, Lya;-><init>(Ly64;Lua;Lvt0;)V

    iput-object v1, p0, Lcom/bumptech/glide/ᐨ;->ˋॱ:Lya;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ˋॱ:Lya;

    invoke-virtual {v0, p1}, Lya;->ˋ([Lri5$ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʽ()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ˎ:Lcom/bumptech/glide/ﾞ;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ(Lc76;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ʼ:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ᐨ;->ʼ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/ᐨ;->ʼ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʾ(Ltn7;)Z
    .locals 3
    .param p1    # Ltn7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn7<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ʼ:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ᐨ;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc76;

    invoke-virtual {v2, p1}, Lc76;->ॱʽ(Ltn7;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʿ(Lb74;)Lb74;
    .locals 2
    .param p1    # Lb74;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lq68;->ˊ()V

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ˋ:Ly64;

    invoke-virtual {p1}, Lb74;->ʽ()F

    move-result v1

    invoke-interface {v0, v1}, Ly64;->ˊᐝ(F)V

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ˊ:Lua;

    invoke-virtual {p1}, Lb74;->ʽ()F

    move-result v1

    invoke-interface {v0, v1}, Lua;->ˊᐝ(F)V

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ˊॱ:Lb74;

    iput-object p1, p0, Lcom/bumptech/glide/ᐨ;->ˊॱ:Lb74;

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    invoke-static {}, Lq68;->ॱ()V

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ॱ:Lyp1;

    invoke-virtual {v0}, Lyp1;->ˏ()V

    return-void
.end method

.method public ˊˊ(I)V
    .locals 3

    invoke-static {}, Lq68;->ˊ()V

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ʼ:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ᐨ;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc76;

    invoke-virtual {v2, p1}, Lc76;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ˋ:Ly64;

    invoke-interface {v0, p1}, Ly64;->ॱ(I)V

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ˊ:Lua;

    invoke-interface {v0, p1}, Lua;->ॱ(I)V

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ॱॱ:Lڋ;

    invoke-interface {v0, p1}, Lڋ;->ॱ(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˊˋ(Lc76;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ʼ:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/ᐨ;->ʼ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/ᐨ;->ʼ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˊॱ()Lcom/bumptech/glide/ﾞ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ˎ:Lcom/bumptech/glide/ﾞ;

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    invoke-static {}, Lq68;->ˊ()V

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ˋ:Ly64;

    invoke-interface {v0}, Ly64;->ˊ()V

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ˊ:Lua;

    invoke-interface {v0}, Lua;->ˊ()V

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ॱॱ:Lڋ;

    invoke-interface {v0}, Lڋ;->ˊ()V

    return-void
.end method

.method public ͺ()Lo26;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ˏ:Lo26;

    return-object v0
.end method

.method public ॱˊ()Lf76;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ᐝ:Lf76;

    return-object v0
.end method

.method public ᐝ()Lڋ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ᐨ;->ॱॱ:Lڋ;

    return-object v0
.end method

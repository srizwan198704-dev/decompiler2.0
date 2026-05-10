.class public Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# instance fields
.field private hfM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/devconfig/usdata/h;",
            ">;"
        }
    .end annotation
.end field

.field public hfN:Lcom/uc/browser/devconfig/usdata/k;

.field private hfn:Landroid/widget/ExpandableListView;

.field private hfp:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 49
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfp:Landroid/widget/LinearLayout;

    const/16 p1, 0x80f

    .line 56
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->setTitle(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->initData()V

    .line 1088
    iget-object p1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfp:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1090
    new-instance p1, Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfn:Landroid/widget/ExpandableListView;

    .line 1091
    new-instance p1, Lcom/uc/browser/devconfig/usdata/k;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfM:Ljava/util/ArrayList;

    invoke-direct {p1, p2, v0}, Lcom/uc/browser/devconfig/usdata/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfN:Lcom/uc/browser/devconfig/usdata/k;

    .line 1092
    iget-object p1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfn:Landroid/widget/ExpandableListView;

    const-string p2, "extension_dialog_list_item_selector.xml"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    iget-object p1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfn:Landroid/widget/ExpandableListView;

    iget-object p2, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfN:Lcom/uc/browser/devconfig/usdata/k;

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 1094
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1096
    iget-object p2, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfp:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfn:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    iget-object p1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfp:Landroid/widget/LinearLayout;

    const-string p2, "skin_window_background_color"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1099
    iget-object p2, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfp:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->ks()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2103
    iget-object p1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfn:Landroid/widget/ExpandableListView;

    new-instance p2, Lcom/uc/browser/devconfig/usdata/c;

    invoke-direct {p2, p0}, Lcom/uc/browser/devconfig/usdata/c;-><init>(Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    return-void
.end method

.method public static AL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8333
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 8337
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "\\"

    .line 8338
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 8339
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    .line 322
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a([BILjava/lang/StringBuffer;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 362
    array-length v1, p0

    if-eqz v1, :cond_7

    if-gtz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_6

    .line 372
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v2, 0x4

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x80

    packed-switch v3, :pswitch_data_1

    .line 420
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :pswitch_0
    add-int/lit8 v1, v1, 0x3

    if-le v1, p1, :cond_1

    .line 401
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v3, v1, -0x2

    .line 403
    aget-byte v3, p0, v3

    add-int/lit8 v5, v1, -0x1

    .line 404
    aget-byte v5, p0, v5

    and-int/lit16 v6, v3, 0xc0

    if-ne v6, v4, :cond_3

    and-int/lit16 v6, v5, 0xc0

    if-eq v6, v4, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    shl-int/2addr v3, v0

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 412
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 406
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    if-le v1, p1, :cond_4

    .line 389
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 392
    aget-byte v3, p0, v3

    and-int/lit16 v5, v3, 0xc0

    if-eq v5, v4, :cond_5

    .line 393
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_5
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 396
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    int-to-char v2, v2

    .line 383
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 423
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static aO([B)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/n;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/uc/business/b/as;

    invoke-direct {v0}, Lcom/uc/business/b/as;-><init>()V

    const/4 v1, 0x0

    .line 231
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/uc/business/b/as;->parseFrom([B)Z

    .line 232
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3034
    iget-object v2, v0, Lcom/uc/business/b/as;->bsH:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4034
    :cond_0
    iget-object v0, v0, Lcom/uc/business/b/as;->bsH:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/n;

    .line 237
    invoke-virtual {v2}, Lcom/uc/business/b/n;->aor()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v2}, Lcom/uc/business/b/n;->aos()Ljava/lang/String;

    move-result-object v4

    .line 4061
    iget-object v5, v2, Lcom/uc/business/b/n;->eDX:[B

    .line 240
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v5, :cond_2

    .line 241
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object p0

    :catch_0
    return-object v1
.end method

.method static aP([B)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/p;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/uc/business/b/ae;

    invoke-direct {v0}, Lcom/uc/business/b/ae;-><init>()V

    const/4 v1, 0x0

    .line 255
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/uc/business/b/ae;->parseFrom([B)Z

    .line 256
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5032
    iget-object v2, v0, Lcom/uc/business/b/ae;->bsH:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 6032
    :cond_0
    iget-object v0, v0, Lcom/uc/business/b/ae;->bsH:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/p;

    .line 6095
    iget-object v3, v2, Lcom/uc/business/b/p;->eEm:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 263
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object p0

    :catch_0
    return-object v1
.end method

.method static aQ([B)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/x;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Lcom/uc/business/b/z;

    invoke-direct {v0}, Lcom/uc/business/b/z;-><init>()V

    const/4 v1, 0x0

    .line 277
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/uc/business/b/z;->parseFrom([B)Z

    .line 278
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7034
    iget-object v2, v0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 8034
    :cond_0
    iget-object v0, v0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/x;

    .line 283
    invoke-virtual {v2}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 8036
    iget v4, v2, Lcom/uc/business/b/x;->eFa:I

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    if-ne v4, v3, :cond_1

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    return-object p0

    :catch_0
    return-object v1
.end method

.method static aR([B)Ljava/lang/String;
    .locals 1

    .line 298
    new-instance v0, Lcom/uc/business/b/ag;

    invoke-direct {v0}, Lcom/uc/business/b/ag;-><init>()V

    .line 299
    invoke-virtual {v0, p0}, Lcom/uc/business/b/ag;->parseFrom([B)Z

    .line 300
    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p0

    .line 301
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initData()V
    .locals 5

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfM:Ljava/util/ArrayList;

    .line 65
    invoke-static {}, Lcom/uc/i/b;->btP()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    .line 69
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 71
    new-instance v3, Lcom/uc/browser/devconfig/usdata/a;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/browser/devconfig/usdata/a;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/uc/browser/devconfig/usdata/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/devconfig/usdata/d;-><init>(Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->hfM:Ljava/util/ArrayList;

    new-instance v2, Lcom/uc/browser/devconfig/usdata/h;

    const-string v3, "usdata7"

    invoke-direct {v2, v3, v1}, Lcom/uc/browser/devconfig/usdata/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static final p([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 347
    :cond_0
    array-length v0, p0

    if-eqz p0, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 8355
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    shr-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8356
    invoke-static {p0, v0, v1}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->a([BILjava/lang/StringBuffer;)I

    .line 8358
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected final a(B)V
    .locals 0

    .line 310
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->a(B)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 9

    .line 155
    new-instance v0, Lcom/uc/browser/devconfig/usdata/e;

    invoke-virtual {p0}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/uc/browser/devconfig/usdata/i;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/uc/browser/devconfig/usdata/i;-><init>(Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;Ljava/lang/String;Ljava/lang/Object;II)V

    invoke-direct {v0, v1, v8}, Lcom/uc/browser/devconfig/usdata/e;-><init>(Landroid/content/Context;Lcom/uc/browser/devconfig/usdata/g;)V

    .line 184
    invoke-virtual {v0}, Lcom/uc/browser/devconfig/usdata/e;->show()V

    return-void
.end method

.method protected final kA()Lcom/uc/framework/ui/widget/toolbar/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

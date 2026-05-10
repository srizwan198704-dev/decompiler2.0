.class public final Lcom/uc/browser/business/recommendvideo/b;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# static fields
.field private static final eBX:I

.field public static final hGc:I


# instance fields
.field private final hFS:Lcom/uc/browser/business/recommendvideo/o;

.field public final hFT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/business/recommendvideo/j;",
            ">;"
        }
    .end annotation
.end field

.field private final hFU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/recommendvideo/j;",
            ">;"
        }
    .end annotation
.end field

.field private hFV:I

.field private hFW:I

.field public hFX:Z

.field private final hFY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hFZ:Z

.field private hGa:Ljava/lang/String;

.field private hGb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/recommendvideo/b;->eBX:I

    .line 68
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/business/recommendvideo/b;->hGc:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 71
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/b;->hFU:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/uc/browser/business/recommendvideo/b;->hFV:I

    .line 54
    iput p1, p0, Lcom/uc/browser/business/recommendvideo/b;->hFW:I

    .line 58
    iput-boolean p1, p0, Lcom/uc/browser/business/recommendvideo/b;->hFX:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/recommendvideo/b;->hFY:Ljava/util/ArrayList;

    .line 62
    iput-boolean p1, p0, Lcom/uc/browser/business/recommendvideo/b;->hFZ:Z

    const/16 v0, 0x8

    .line 66
    iput v0, p0, Lcom/uc/browser/business/recommendvideo/b;->hGb:I

    .line 72
    new-instance v0, Lcom/uc/browser/business/recommendvideo/o;

    invoke-direct {v0}, Lcom/uc/browser/business/recommendvideo/o;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/recommendvideo/b;->hFS:Lcom/uc/browser/business/recommendvideo/o;

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/recommendvideo/b;->hFT:Ljava/util/HashMap;

    .line 74
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x400

    aput v3, v2, p1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 75
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v2, v1, [I

    const/16 v3, 0x401

    aput v3, v2, p1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 76
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v2, v1, [I

    const/16 v3, 0x458

    aput v3, v2, p1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 77
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, v1, [I

    const/16 v2, 0x418

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private bjV()Landroid/view/View;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 3203
    iget-object v0, v0, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 4203
    iget-object v0, v0, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    .line 112
    sget v1, Lcom/uc/browser/business/recommendvideo/b;->hGc:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private bjW()Ljava/lang/String;
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 209
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private bjX()Z
    .locals 7

    .line 216
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 217
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 218
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 219
    sget-object v1, Lcom/uc/browser/business/recommendvideo/k;->hGl:[I

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v1, v4

    .line 220
    iget v6, v0, Lcom/uc/browser/webwindow/WebWindow;->ggu:I

    if-ne v5, v6, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v2
.end method


# virtual methods
.method public final bjU()V
    .locals 4

    .line 1103
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 1203
    iget-object v0, v0, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1105
    invoke-direct {p0}, Lcom/uc/browser/business/recommendvideo/b;->bjV()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1106
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 2203
    iget-object v0, v0, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    .line 3118
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/browser/business/recommendvideo/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3119
    sget v2, Lcom/uc/browser/business/recommendvideo/b;->hGc:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    const-string v2, "video_banner_switch.svg"

    .line 3120
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3122
    new-instance v2, Lcom/uc/browser/business/recommendvideo/d;

    invoke-direct {v2, p0}, Lcom/uc/browser/business/recommendvideo/d;-><init>(Lcom/uc/browser/business/recommendvideo/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3130
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 3131
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    .line 3132
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x429a0000    # 77.0f

    .line 3133
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 3134
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/recommendvideo/b;->uN(I)V

    const-string v0, "pp_portal"

    const-string v1, "1"

    .line 88
    invoke-static {v0, v1}, Lcom/uc/browser/business/recommendvideo/c;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bjY()V
    .locals 7

    .line 230
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 232
    new-instance v1, Lcom/uc/browser/business/recommendvideo/m;

    iget-object v2, p0, Lcom/uc/browser/business/recommendvideo/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/business/recommendvideo/m;-><init>(Landroid/content/Context;)V

    .line 233
    sget v2, Lcom/uc/browser/business/recommendvideo/b;->eBX:I

    iput v2, v1, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    const/4 v2, 0x1

    .line 234
    iput-boolean v2, v1, Lcom/uc/framework/ui/widget/a/i;->WC:Z

    .line 11046
    iget-object v2, v1, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 235
    check-cast v2, Lcom/uc/browser/business/recommendvideo/n;

    .line 236
    new-instance v3, Lcom/uc/browser/business/recommendvideo/e;

    invoke-direct {v3, p0, v0, v1}, Lcom/uc/browser/business/recommendvideo/e;-><init>(Lcom/uc/browser/business/recommendvideo/b;Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/framework/ui/widget/a/i;)V

    .line 11143
    iput-object v3, v2, Lcom/uc/browser/business/recommendvideo/n;->hGq:Lcom/uc/browser/business/recommendvideo/r;

    .line 253
    invoke-direct {p0}, Lcom/uc/browser/business/recommendvideo/b;->bjW()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/business/recommendvideo/b;->hGa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11277
    iget-object v3, p0, Lcom/uc/browser/business/recommendvideo/b;->hFU:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11278
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/uc/browser/business/recommendvideo/b;->hFT:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 11281
    :cond_0
    iget-object v5, p0, Lcom/uc/browser/business/recommendvideo/b;->hFT:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-static {v6, v4}, Lcom/uc/c/a/m/e;->nextInt(II)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/business/recommendvideo/j;

    .line 11282
    iget-object v6, p0, Lcom/uc/browser/business/recommendvideo/b;->hFU:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11283
    iget-object v6, p0, Lcom/uc/browser/business/recommendvideo/b;->hFU:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11288
    iget-object v5, p0, Lcom/uc/browser/business/recommendvideo/b;->hFU:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/business/recommendvideo/b;->bjW()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/business/recommendvideo/b;->hGa:Ljava/lang/String;

    .line 257
    iget-object v3, p0, Lcom/uc/browser/business/recommendvideo/b;->hFU:Ljava/util/ArrayList;

    .line 12103
    iget-object v4, v2, Lcom/uc/browser/business/recommendvideo/n;->yk:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 12104
    iget-object v4, v2, Lcom/uc/browser/business/recommendvideo/n;->yk:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12105
    iget-object v2, v2, Lcom/uc/browser/business/recommendvideo/n;->hGp:Lcom/uc/browser/business/recommendvideo/g;

    invoke-virtual {v2}, Lcom/uc/browser/business/recommendvideo/g;->notifyDataSetChanged()V

    .line 258
    new-instance v2, Lcom/uc/browser/business/recommendvideo/p;

    invoke-direct {v2, p0}, Lcom/uc/browser/business/recommendvideo/p;-><init>(Lcom/uc/browser/business/recommendvideo/b;)V

    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/i;->Wr:Lcom/uc/framework/ui/widget/a/a;

    const/16 v2, 0x7530

    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    const-string v0, "pp_show"

    const-string v1, ""

    .line 271
    invoke-static {v0, v1}, Lcom/uc/browser/business/recommendvideo/c;->stat(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 11

    .line 141
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x449

    if-ne v0, v2, :cond_11

    .line 143
    iget-boolean v0, p0, Lcom/uc/browser/business/recommendvideo/b;->hFX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/b;->hFT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const-string p1, "pp_show"

    const-string v0, "1"

    .line 144
    invoke-static {p1, v0}, Lcom/uc/browser/business/recommendvideo/c;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ResPornPushWhiteList"

    .line 5198
    invoke-direct {p0}, Lcom/uc/browser/business/recommendvideo/b;->bjW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 5199
    invoke-direct {p0}, Lcom/uc/browser/business/recommendvideo/b;->bjX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5200
    iget v0, p0, Lcom/uc/browser/business/recommendvideo/b;->hFV:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/uc/browser/business/recommendvideo/b;->hFV:I

    goto :goto_0

    .line 5202
    :cond_1
    iget v0, p0, Lcom/uc/browser/business/recommendvideo/b;->hFW:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/uc/browser/business/recommendvideo/b;->hFW:I

    .line 150
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_19

    .line 151
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "curUrl"

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "iscurrentwindow"

    .line 153
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 154
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz p1, :cond_10

    const-string p1, "porn_push_switch"

    const-string v3, "0"

    .line 5301
    invoke-static {p1, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_9

    const-string p1, "ResPornPushWhiteList"

    .line 5302
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_9

    .line 5309
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/b;->hFY:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "porn_push_time"

    const-string v0, ""

    .line 5310
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5311
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const-string v0, "|"

    .line 5321
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5322
    array-length v0, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_7

    aget-object v5, p1, v4

    const-string v6, "("

    .line 5323
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ")"

    .line 5324
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ","

    .line 5325
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    .line 5329
    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    .line 5330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v5

    if-eqz v6, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :goto_2
    if-ge v9, v5, :cond_6

    .line 5334
    iget-object v6, p0, Lcom/uc/browser/business/recommendvideo/b;->hFY:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5317
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/b;->hFY:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_9

    .line 5303
    iget p1, p0, Lcom/uc/browser/business/recommendvideo/b;->hFV:I

    const-string v0, "porn_user_heavy_hit"

    const-string v4, ""

    .line 6018
    invoke-static {v0, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5304
    invoke-static {v0, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    if-ge p1, v0, :cond_8

    iget p1, p0, Lcom/uc/browser/business/recommendvideo/b;->hFW:I

    const-string v0, "porn_user_light_hit"

    const-string v4, ""

    .line 7018
    invoke-static {v0, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    .line 5305
    invoke-static {v0, v4}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    if-lt p1, v0, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_10

    .line 155
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/b;->hFT:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "porn_push_api"

    const-string v0, ""

    .line 7340
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7341
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 7344
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/b;->hFS:Lcom/uc/browser/business/recommendvideo/o;

    new-instance v3, Lcom/uc/browser/business/recommendvideo/f;

    invoke-direct {v3, p0}, Lcom/uc/browser/business/recommendvideo/f;-><init>(Lcom/uc/browser/business/recommendvideo/b;)V

    .line 8038
    iput-object v3, v0, Lcom/uc/browser/business/recommendvideo/o;->hGr:Lcom/uc/browser/business/recommendvideo/h;

    .line 8039
    new-instance v3, Lcom/uc/browser/business/recommendvideo/i;

    invoke-direct {v3, v0}, Lcom/uc/browser/business/recommendvideo/i;-><init>(Lcom/uc/browser/business/recommendvideo/o;)V

    const-string v4, "req_url"

    .line 8053
    invoke-virtual {v3, v4, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    .line 8046
    invoke-virtual {v3, v1}, Lcom/uc/business/f;->cc(Z)V

    .line 8047
    invoke-virtual {v3, v1}, Lcom/uc/business/f;->cd(Z)V

    .line 8048
    invoke-static {v3, v2}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    const-string p1, "Accept-Encoding"

    const-string v1, "gzip"

    .line 8049
    invoke-virtual {v3, p1, v1}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 8051
    iget-object p1, v0, Lcom/uc/browser/business/recommendvideo/o;->bRQ:Lcom/uc/business/c;

    invoke-virtual {p1, v3}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    :cond_a
    return-void

    .line 158
    :cond_b
    iget p1, p0, Lcom/uc/browser/business/recommendvideo/b;->hFV:I

    const-string v0, "porn_user_heavy_hit"

    const-string v4, ""

    .line 9018
    invoke-static {v0, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    if-lt p1, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    const-string p1, "pp_from"

    if-eqz v1, :cond_d

    const-string v0, "1"

    goto :goto_5

    :cond_d
    const-string v0, "2"

    .line 159
    :goto_5
    invoke-static {p1, v0}, Lcom/uc/browser/business/recommendvideo/c;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-boolean p1, p0, Lcom/uc/browser/business/recommendvideo/b;->hFZ:Z

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/uc/browser/business/recommendvideo/b;->bjX()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    .line 164
    :cond_e
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->bjU()V

    goto :goto_7

    .line 161
    :cond_f
    :goto_6
    iput-boolean v2, p0, Lcom/uc/browser/business/recommendvideo/b;->hFZ:Z

    .line 162
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->bjY()V

    return-void

    :cond_10
    :goto_7
    return-void

    .line 169
    :cond_11
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x400

    if-ne v0, v2, :cond_12

    .line 170
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_19

    .line 171
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    sget v0, Lcom/uc/browser/business/recommendvideo/b;->eBX:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->Y(IZ)V

    return-void

    .line 173
    :cond_12
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_14

    .line 174
    invoke-direct {p0}, Lcom/uc/browser/business/recommendvideo/b;->bjV()Landroid/view/View;

    move-result-object p1

    .line 175
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    .line 176
    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "video_banner_switch.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void

    .line 178
    :cond_14
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x458

    const/16 v2, 0x8

    if-ne v0, v1, :cond_15

    .line 9099
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/recommendvideo/b;->uN(I)V

    return-void

    .line 180
    :cond_15
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x418

    if-ne p1, v0, :cond_19

    .line 181
    invoke-direct {p0}, Lcom/uc/browser/business/recommendvideo/b;->bjV()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_16

    return-void

    .line 185
    :cond_16
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_19

    .line 186
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/b;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 9594
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->gfA:Z

    if-nez v1, :cond_18

    .line 9598
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfB:Z

    if-eqz v0, :cond_17

    goto :goto_8

    .line 191
    :cond_17
    iget v0, p0, Lcom/uc/browser/business/recommendvideo/b;->hGb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 188
    :cond_18
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/recommendvideo/b;->hGb:I

    .line 10099
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/recommendvideo/b;->uN(I)V

    return-void

    :cond_19
    :goto_9
    return-void
.end method

.method final uN(I)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/uc/browser/business/recommendvideo/b;->bjV()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

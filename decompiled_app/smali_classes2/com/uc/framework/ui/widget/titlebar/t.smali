.class public final Lcom/uc/framework/ui/widget/titlebar/t;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/widget/toolbar/y;


# instance fields
.field private Nx:Landroid/graphics/drawable/Drawable;

.field public OZ:I

.field private aMg:Ljava/lang/Runnable;

.field public acB:Z

.field protected bIa:I

.field protected bfC:Landroid/widget/FrameLayout;

.field public bkL:Z

.field private gkU:Lcom/uc/framework/ui/widget/toolbar/v;

.field private gkW:Ljava/lang/String;

.field private iGT:Z

.field private iGU:Landroid/graphics/drawable/ColorDrawable;

.field protected iGV:Lcom/uc/framework/ui/widget/titlebar/bt;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mAddressBar"
    .end annotation
.end field

.field protected iGW:Lcom/uc/framework/ui/widget/titlebar/al;

.field public iGX:Lcom/uc/framework/ui/widget/titlebar/be;

.field public iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

.field public iGZ:Z

.field public iHa:I

.field private iHb:Z

.field private iHc:I

.field private iHd:Landroid/graphics/Rect;

.field private iHe:Z

.field private iHf:I

.field public iHg:Z

.field private iHh:I

.field private final iHi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/framework/ui/widget/titlebar/ce;",
            ">;>;"
        }
    .end annotation
.end field

.field public iHj:Lcom/uc/framework/ui/widget/toolbar/h;

.field public iHk:Lcom/uc/framework/ui/widget/toolbar/e;

.field private iHl:Lcom/uc/framework/ui/widget/toolbar/f;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 176
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGT:Z

    const/16 v0, 0xa

    .line 113
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->OZ:I

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->acB:Z

    .line 150
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHd:Landroid/graphics/Rect;

    .line 152
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHe:Z

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHi:Ljava/util/List;

    .line 630
    new-instance v1, Lcom/uc/c/a/h/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1ea

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->mHandler:Landroid/os/Handler;

    .line 631
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/cd;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/titlebar/cd;-><init>(Lcom/uc/framework/ui/widget/titlebar/t;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->aMg:Ljava/lang/Runnable;

    .line 177
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/t;->setWillNotDraw(Z)V

    const v1, 0x7f0512d8

    .line 1191
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHf:I

    .line 1192
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/bt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    const v1, 0x7f0501b7

    .line 1193
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bIa:I

    .line 1194
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    .line 1195
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1196
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bIa:I

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/cp;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/cp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    .line 1198
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/cp;->setVisibility(I)V

    .line 1199
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x7f051364

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1200
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Lcom/uc/framework/ui/widget/titlebar/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f050d40

    .line 1202
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHc:I

    .line 1203
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHc:I

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1204
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1205
    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHf:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1206
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/ay;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/ay;-><init>(Landroid/content/Context;)V

    .line 1207
    invoke-virtual {p0, v2, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    iput-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    .line 1209
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/be;->setVisibility(I)V

    .line 1210
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bIa:I

    const v3, 0x7f0512d6

    .line 1211
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1210
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1213
    sget-boolean v1, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v1, :cond_0

    .line 1214
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->bxR()Z

    .line 1217
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGU:Landroid/graphics/drawable/ColorDrawable;

    .line 179
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->onThemeChange()V

    .line 181
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0x401

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 182
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0x402

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 183
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v2, v0, [I

    const/16 v3, 0x478

    aput v3, v2, p1

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 184
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v0, v0, [I

    const/16 v2, 0x418

    aput v2, v0, p1

    invoke-virtual {v1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    :cond_1
    return-void
.end method

.method private b(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 264
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mIconPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mIconPath:Ljava/lang/String;

    .line 4179
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKC:Lcom/uc/framework/ui/widget/titlebar/aj;

    .line 5122
    iput-object p1, v1, Lcom/uc/framework/ui/widget/titlebar/aj;->fhN:Ljava/lang/String;

    .line 5123
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/titlebar/aj;->Ht(Ljava/lang/String;)V

    .line 4180
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    .line 5436
    iput-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKA:Ljava/lang/String;

    .line 5437
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5438
    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5439
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->fhT:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private onThemeChange()V
    .locals 4

    .line 334
    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/g;->mO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->Nx:Landroid/graphics/drawable/Drawable;

    .line 335
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/be;->onThemeChange()V

    .line 336
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    .line 12115
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKC:Lcom/uc/framework/ui/widget/titlebar/aj;

    .line 13112
    iget-object v2, v1, Lcom/uc/framework/ui/widget/titlebar/aj;->fhN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/aj;->Ht(Ljava/lang/String;)V

    .line 13113
    iget-object v2, v1, Lcom/uc/framework/ui/widget/titlebar/aj;->fhS:Landroid/widget/TextView;

    const-string v3, "search_and_address_text_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13114
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/aj;->awe()V

    .line 12116
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    const-string v1, "titlebar_bg.fixed.9.png"

    .line 13207
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/bs;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13208
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    const-string v2, "adress_input_text"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "inter_address_search_seperate_line_color"

    .line 13209
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 13210
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iyn:Landroid/widget/TextView;

    const-string v3, "search_and_address_search_text_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13211
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKA:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13212
    invoke-static {v2}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13213
    iget-object v3, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->fhT:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13214
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKo:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13215
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKp:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13216
    iget-boolean v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKs:Z

    if-eqz v1, :cond_0

    const-string v1, "quick_stop_loading_normal.svg"

    goto :goto_0

    :cond_0
    const-string v1, "refresh.svg"

    :goto_0
    invoke-static {v1}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13218
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKq:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13219
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKw:Lcom/uc/browser/business/traffic/t;

    if-nez v1, :cond_1

    .line 13220
    new-instance v1, Lcom/uc/browser/business/traffic/t;

    invoke-direct {v1}, Lcom/uc/browser/business/traffic/t;-><init>()V

    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKw:Lcom/uc/browser/business/traffic/t;

    .line 13222
    :cond_1
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKx:Lcom/uc/browser/business/c/d;

    if-nez v1, :cond_2

    .line 13223
    new-instance v1, Lcom/uc/browser/business/c/d;

    invoke-direct {v1}, Lcom/uc/browser/business/c/d;-><init>()V

    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKx:Lcom/uc/browser/business/c/d;

    .line 13225
    :cond_2
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKy:Lcom/uc/browser/business/advfilter/w;

    if-nez v1, :cond_3

    .line 13226
    new-instance v1, Lcom/uc/browser/business/advfilter/w;

    invoke-direct {v1}, Lcom/uc/browser/business/advfilter/w;-><init>()V

    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKy:Lcom/uc/browser/business/advfilter/w;

    .line 13228
    :cond_3
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byw()V

    .line 337
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    .line 14175
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/cp;->byE()V

    .line 14176
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLu:Landroid/widget/TextView;

    const-string v2, "searchbar_input_text"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14177
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/cp;->iKA:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14178
    invoke-static {v1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14179
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/cp;->fhT:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14180
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/cp;->byD()V

    .line 338
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/v;->onThemeChanged()V

    .line 341
    :cond_4
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->OZ:I

    const/4 v1, 0x1

    .line 14648
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->aq(IZ)V

    .line 346
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->postInvalidate()V

    return-void

    .line 349
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->invalidate()V

    return-void
.end method


# virtual methods
.method public final H(ZZ)V
    .locals 1

    .line 779
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    if-eqz p2, :cond_0

    .line 781
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/uc/framework/ui/widget/toolbar/v;->P(ZZ)V

    :cond_0
    return-void
.end method

.method public final Hj(Ljava/lang/String;)V
    .locals 2

    .line 892
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    .line 30193
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30194
    iget-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLx:Ljava/lang/String;

    .line 30197
    :cond_0
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLy:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30198
    iput-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLy:Ljava/lang/String;

    .line 30199
    iget-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLu:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/cp;->iLy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final X(Z)V
    .locals 1

    .line 359
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->acB:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 360
    :cond_0
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->acB:Z

    return-void
.end method

.method public final a(IIZZJ)V
    .locals 3

    .line 532
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-int v0, p2, p1

    .line 18524
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    .line 18422
    iput v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHh:I

    .line 19524
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v1

    if-eqz p3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 18423
    iput v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHa:I

    .line 18425
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 18426
    invoke-virtual {v1, p5, p6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18427
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/ck;

    invoke-direct {p1, p0, p3, v0, p4}, Lcom/uc/framework/ui/widget/titlebar/ck;-><init>(Lcom/uc/framework/ui/widget/titlebar/t;ZIZ)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 533
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/t;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    .line 534
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHg:Z

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/al;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGW:Lcom/uc/framework/ui/widget/titlebar/al;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/ce;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 294
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 295
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/ce;

    if-ne v1, p1, :cond_0

    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHi:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/toolbar/q;I)V
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    if-nez v0, :cond_0

    goto :goto_1

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/v;->bxn()V

    .line 747
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 748
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 749
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 28762
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/toolbar/h;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p2

    .line 749
    :goto_0
    invoke-virtual {v1, p1, v2, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 750
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/q;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/toolbar/v;->b(Lcom/uc/framework/ui/widget/toolbar/q;I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final aPE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aPF()Lcom/uc/framework/ui/widget/toolbar/e;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object v0
.end method

.method public final aq(IZ)V
    .locals 5

    .line 652
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->aMg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    .line 671
    :pswitch_0
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/widget/titlebar/bt;->xN(I)V

    const-string v0, "function_prefer_switch"

    const/4 v3, -0x1

    .line 24026
    invoke-static {v0, v3}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto :goto_0

    .line 659
    :pswitch_1
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/bt;->xM(I)V

    .line 660
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    .line 21175
    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    .line 21388
    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/bs;->iKx:Lcom/uc/browser/business/c/d;

    .line 22056
    iput p1, p2, Lcom/uc/browser/business/c/d;->hrD:I

    goto :goto_2

    .line 663
    :pswitch_2
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {p2, v1}, Lcom/uc/framework/ui/widget/titlebar/bt;->xL(I)V

    goto :goto_2

    .line 668
    :pswitch_3
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/titlebar/bt;->xL(I)V

    goto :goto_2

    .line 23032
    :goto_0
    :pswitch_4
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v4, 0x8

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/titlebar/bt;->xN(I)V

    .line 675
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/bt;->xM(I)V

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 677
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/bt;->xN(I)V

    .line 678
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/titlebar/bt;->xM(I)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 24640
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->aMg:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24641
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->aMg:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 24643
    :cond_3
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {p2, v3}, Lcom/uc/framework/ui/widget/titlebar/bt;->xL(I)V

    .line 684
    :goto_2
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->OZ:I

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final aw(Ljava/lang/String;Z)V
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    .line 20138
    iput-boolean p2, v0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKB:Z

    if-nez p2, :cond_0

    .line 20139
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20140
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    .line 20284
    iget-object v2, v1, Lcom/uc/framework/ui/widget/titlebar/bs;->eNg:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20285
    iput-object p1, v1, Lcom/uc/framework/ui/widget/titlebar/bs;->eNg:Ljava/lang/String;

    .line 20286
    iget-object p1, v1, Lcom/uc/framework/ui/widget/titlebar/bs;->aeC:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/titlebar/bs;->eNg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20142
    :cond_0
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/titlebar/bt;->jY(Z)V

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/titlebar/ce;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 307
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/ce;

    if-ne v2, p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHi:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void
.end method

.method public final bxN()Lcom/uc/framework/ui/widget/titlebar/bt;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    return-object v0
.end method

.method public final bxO()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    .line 6120
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    const/4 v1, 0x0

    .line 6232
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/bs;->xL(I)V

    .line 6233
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byx()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 6234
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6235
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKu:Lcom/uc/framework/ui/widget/titlebar/cl;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/cl;->lu()V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6236
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6237
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6238
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKu:Lcom/uc/framework/ui/widget/titlebar/cl;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/cl;->lu()V

    return-void

    :cond_1
    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 6240
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6241
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKy:Lcom/uc/browser/business/advfilter/w;

    .line 6273
    iput v1, v2, Lcom/uc/browser/business/advfilter/w;->hCU:I

    .line 6274
    iput v1, v2, Lcom/uc/browser/business/advfilter/w;->hCV:I

    const/4 v3, -0x1

    .line 6275
    iput v3, v2, Lcom/uc/browser/business/advfilter/w;->hCY:I

    const/4 v3, 0x0

    .line 6276
    iput-object v3, v2, Lcom/uc/browser/business/advfilter/w;->hCW:Ljava/lang/String;

    .line 6277
    iput v1, v2, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    .line 6278
    iput-object v3, v2, Lcom/uc/browser/business/advfilter/w;->hCX:Ljava/lang/String;

    .line 6279
    iget-object v1, v2, Lcom/uc/browser/business/advfilter/w;->hDo:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, Lcom/uc/browser/business/advfilter/w;->fjc:Landroid/graphics/drawable/Drawable;

    .line 6280
    invoke-virtual {v2}, Lcom/uc/browser/business/advfilter/w;->invalidateSelf()V

    .line 6242
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKy:Lcom/uc/browser/business/advfilter/w;

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/w;->stopAnimation()V

    :cond_2
    return-void
.end method

.method public final bxP()V
    .locals 6

    .line 475
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/be;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 477
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v1

    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bIa:I

    neg-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 478
    :goto_0
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v5, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHf:I

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_5

    .line 481
    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHc:I

    neg-int v1, v1

    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHf:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 482
    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHc:I

    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHf:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 483
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->bxQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {v1, v0}, Lcom/uc/framework/ui/widget/titlebar/be;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {v0, v4}, Lcom/uc/framework/ui/widget/titlebar/be;->bV(Z)V

    return-void

    :cond_3
    if-nez v2, :cond_5

    .line 490
    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHf:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 491
    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHc:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 492
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->bxQ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 493
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {v1, v0}, Lcom/uc/framework/ui/widget/titlebar/be;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/be;->bV(Z)V

    :cond_5
    return-void
.end method

.method public final bxQ()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/be;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bxR()Z
    .locals 8

    .line 857
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 859
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 860
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 28801
    new-instance v2, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x7553

    const-string v5, "controlbar_backward.svg"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 28803
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 28804
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 28806
    new-instance v2, Lcom/uc/framework/ui/widget/toolbar/w;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "controlbar_forward.svg"

    invoke-direct {v2, v4, v5}, Lcom/uc/framework/ui/widget/toolbar/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28808
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 28809
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 28811
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x7f050228

    .line 28812
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28813
    new-instance v4, Lcom/uc/framework/a/a/c;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/framework/a/a/c;-><init>(Landroid/content/Context;)V

    const-string v5, "address_toolbar_splitline"

    .line 28814
    invoke-virtual {v4, v5}, Lcom/uc/framework/a/a/c;->cI(Ljava/lang/String;)V

    .line 28815
    new-instance v5, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;)V

    .line 28816
    invoke-virtual {v5, v4, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28817
    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 28819
    new-instance v4, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v6, v6}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHl:Lcom/uc/framework/ui/widget/toolbar/f;

    .line 28820
    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHl:Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {v0, v4}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 28822
    new-instance v4, Lcom/uc/framework/a/a/c;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/framework/a/a/c;-><init>(Landroid/content/Context;)V

    const-string v5, "address_toolbar_splitline"

    .line 28823
    invoke-virtual {v4, v5}, Lcom/uc/framework/a/a/c;->cI(Ljava/lang/String;)V

    .line 28824
    new-instance v5, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;)V

    .line 28825
    invoke-virtual {v5, v4, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28826
    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 28828
    new-instance v2, Lcom/uc/framework/ui/widget/toolbar/j;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x754d

    const-string v7, "controlbar_menu.svg"

    invoke-direct {v2, v4, v5, v7}, Lcom/uc/framework/ui/widget/toolbar/j;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 28830
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    const-string v2, "IsNoFootmark"

    .line 28832
    invoke-static {v2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28833
    new-instance v2, Lcom/uc/framework/ui/widget/toolbar/c;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "toolbaritem_ext_incognito_on_multiwin_normal.svg"

    invoke-direct {v2, v4, v5}, Lcom/uc/framework/ui/widget/toolbar/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28835
    move-object v4, v2

    check-cast v4, Lcom/uc/framework/ui/widget/toolbar/c;

    .line 29059
    iput-boolean v1, v4, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    goto :goto_0

    .line 28837
    :cond_0
    new-instance v2, Lcom/uc/framework/ui/widget/toolbar/c;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "controlbar_window.svg"

    invoke-direct {v2, v1, v4}, Lcom/uc/framework/ui/widget/toolbar/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28839
    move-object v1, v2

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/c;

    .line 30059
    iput-boolean v3, v1, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    .line 28841
    :goto_0
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 28843
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x7558

    const-string v5, "controlbar_homepage.svg"

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 28845
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    return v3

    :cond_1
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 390
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->acB:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 396
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 398
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 539
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v0

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bIa:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 540
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHb:Z

    goto :goto_0

    .line 542
    :cond_0
    iput-boolean v2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHb:Z

    .line 545
    :goto_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/be;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    return-void

    .line 550
    :cond_1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGT:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHe:Z

    if-eqz v0, :cond_4

    .line 552
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 553
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cp;->kL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHd:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bIa:I

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 555
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHd:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1}, Lcom/uc/browser/core/skinmgmt/cp;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->Nx:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 560
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getWidth()I

    move-result v1

    iget v4, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bIa:I

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 561
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 565
    :cond_4
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGT:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    if-ne v0, v3, :cond_5

    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez v0, :cond_5

    .line 566
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGU:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bIa:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 567
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGU:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 570
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getProgress()F
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/be;->getProgress()F

    move-result v0

    return v0
.end method

.method public final j(IIZ)V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0xc8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 528
    invoke-virtual/range {v0 .. v6}, Lcom/uc/framework/ui/widget/titlebar/t;->a(IIZZJ)V

    return-void
.end method

.method public final jR(Z)V
    .locals 3

    .line 221
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGT:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 225
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/titlebar/cp;->setVisibility(I)V

    .line 226
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/titlebar/bt;->setVisibility(I)V

    const-string v0, "1"

    const-string v1, "adsbar_searchui_always_show"

    const-string v2, ""

    .line 2018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 228
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGZ:Z

    const v0, 0x7f0512d9

    .line 229
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHf:I

    goto :goto_0

    .line 231
    :cond_1
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/titlebar/cp;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/bt;->setVisibility(I)V

    .line 233
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGZ:Z

    const v0, 0x7f0512d8

    .line 234
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHf:I

    .line 237
    :goto_0
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGT:Z

    .line 2465
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2466
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/cp;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f051364

    .line 2467
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const v0, 0x7f0501b7

    .line 2469
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2471
    :goto_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->bxP()V

    return-void
.end method

.method public final jS(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 579
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/be;->aW(Z)V

    .line 580
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/be;->setVisible(Z)V

    return-void

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/be;->vg()V

    return-void
.end method

.method public final jT(Z)V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    .line 25159
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    .line 25315
    iget-boolean v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKs:Z

    if-eq v1, p1, :cond_1

    .line 25316
    iput-boolean p1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKs:Z

    if-eqz p1, :cond_0

    const-string p1, "quick_stop_loading_normal.svg"

    goto :goto_0

    :cond_0
    const-string p1, "refresh.svg"

    .line 25317
    :goto_0
    invoke-static {p1}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25319
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKq:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26294
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byw()V

    .line 26295
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byz()V

    :cond_1
    return-void
.end method

.method public final lL(I)V
    .locals 2

    .line 502
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGZ:Z

    if-nez v0, :cond_2

    .line 15524
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 16524
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v0

    sub-int v0, p1, v0

    .line 503
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->offsetTopAndBottom(I)V

    .line 504
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17524
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result v1

    .line 505
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 506
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->bxP()V

    if-nez p1, :cond_1

    .line 510
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHe:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 511
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHe:Z

    .line 512
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->invalidate()V

    .line 513
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/t;->xC(I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final oc(I)V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/be;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 597
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/be;->aW(Z)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/be;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final on()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bIa:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 271
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "web"

    .line 6111
    invoke-static {}, Lcom/UCMobile/model/bj;->ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/bj;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;)Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->b(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 244
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->onThemeChange()V

    return-void

    .line 246
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x402

    if-ne v0, v1, :cond_1

    .line 3354
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->invalidate()V

    return-void

    .line 248
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x478

    if-ne v0, v1, :cond_2

    .line 249
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v0, :cond_4

    .line 250
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 251
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/t;->b(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;)V

    return-void

    .line 253
    :cond_2
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x418

    if-ne p1, v0, :cond_4

    .line 254
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGT:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHe:Z

    if-eqz p1, :cond_4

    .line 255
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 256
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cp;->kL()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 257
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->invalidate()V

    :cond_4
    return-void
.end method

.method public final rp(I)Lcom/uc/framework/ui/widget/toolbar/f;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-static {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/v;->b(Lcom/uc/framework/ui/widget/toolbar/e;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    return-object p1
.end method

.method public final setProgress(F)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGX:Lcom/uc/framework/ui/widget/titlebar/be;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/be;->q(F)V

    return-void
.end method

.method public final stopAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bkL:Z

    .line 412
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHg:Z

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final uY()V
    .locals 10

    .line 330
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    .line 7124
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/bt;->iKD:Lcom/uc/framework/ui/widget/titlebar/bs;

    .line 7247
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    if-eqz v1, :cond_5

    .line 7251
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->byx()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    const-string v5, "3DD0AAAF0EC8F31556438CC51674D8F5"

    .line 7254
    invoke-static {v5, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->isShown()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/bs;->byu()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7255
    iget-object v5, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    iget-object v6, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKx:Lcom/uc/browser/business/c/d;

    .line 8060
    iget v6, v6, Lcom/uc/browser/business/c/d;->hrD:I

    .line 7255
    invoke-interface {v5, v6}, Lcom/uc/framework/ui/widget/titlebar/ah;->rc(I)V

    const-string v5, "3DD0AAAF0EC8F31556438CC51674D8F5"

    .line 7256
    invoke-static {v5, v4}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 7257
    :cond_0
    iget-object v5, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKx:Lcom/uc/browser/business/c/d;

    .line 9060
    iget v5, v5, Lcom/uc/browser/business/c/d;->hrD:I

    const/16 v6, 0xb

    if-eq v5, v6, :cond_1

    .line 7257
    iget-object v5, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKx:Lcom/uc/browser/business/c/d;

    .line 10060
    iget v5, v5, Lcom/uc/browser/business/c/d;->hrD:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    .line 7258
    :cond_1
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->isShown()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7259
    iget-object v5, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    invoke-interface {v5}, Lcom/uc/framework/ui/widget/titlebar/ah;->aOA()V

    :cond_2
    :goto_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    const-string v6, "140E76365FB4329F9AE9628AE65065D2"

    .line 7264
    invoke-static {v6}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    const-string v6, "ds_tips_num"

    const/4 v7, -0x1

    .line 11026
    invoke-static {v6, v7}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v6

    if-ne v4, v6, :cond_3

    .line 7266
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bs;->isShown()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v6

    if-nez v6, :cond_3

    .line 7267
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v6

    .line 11145
    iget-wide v6, v6, Lcom/uc/browser/business/traffic/d;->htu:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 7268
    iget-object v6, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKr:Lcom/uc/framework/ui/widget/titlebar/ah;

    .line 11443
    new-instance v7, Lcom/uc/browser/core/userguide/d;

    invoke-direct {v7}, Lcom/uc/browser/core/userguide/d;-><init>()V

    .line 11444
    iput-boolean v4, v7, Lcom/uc/browser/core/userguide/d;->fTr:Z

    .line 11445
    iput v2, v7, Lcom/uc/browser/core/userguide/d;->fTn:I

    .line 11446
    iput v5, v7, Lcom/uc/browser/core/userguide/d;->fTo:I

    const v2, 0x7f050351

    .line 11447
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v7, Lcom/uc/browser/core/userguide/d;->width:I

    .line 11448
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11449
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/titlebar/bs;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11450
    iget-object v4, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKm:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    .line 11451
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKm:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLeft()I

    move-result v8

    add-int/2addr v2, v8

    .line 11452
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v8, v7, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    const/4 v2, 0x0

    .line 11453
    iput v2, v7, Lcom/uc/browser/core/userguide/d;->fTp:F

    const/16 v2, 0x66d

    .line 11454
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/uc/browser/core/userguide/d;->text:Ljava/lang/String;

    const-wide/16 v8, 0xfa0

    .line 11455
    iput-wide v8, v7, Lcom/uc/browser/core/userguide/d;->fTs:J

    .line 7268
    invoke-interface {v6, v7}, Lcom/uc/framework/ui/widget/titlebar/ah;->a(Lcom/uc/browser/core/userguide/d;)V

    const-string v2, "140E76365FB4329F9AE9628AE65065D2"

    .line 7269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_3
    if-eq v1, v3, :cond_4

    if-ne v1, v5, :cond_5

    .line 7273
    :cond_4
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/bs;->iKu:Lcom/uc/framework/ui/widget/titlebar/cl;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/cl;->stopAnimation()V

    :cond_5
    return-void
.end method

.method public final xC(I)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 318
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/ce;

    if-eqz v1, :cond_0

    .line 320
    invoke-interface {v1, p1}, Lcom/uc/framework/ui/widget/titlebar/ce;->lJ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final xD(I)V
    .locals 1

    const/4 v0, 0x1

    .line 648
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/titlebar/t;->aq(IZ)V

    return-void
.end method

.method public final xE(I)Z
    .locals 5

    .line 706
    sget-boolean v0, Lcom/uc/base/util/temp/ae;->ilo:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/bt;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    if-ne v0, v4, :cond_2

    .line 707
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 708
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    int-to-float p1, p1

    const v0, 0x3f147ae1    # 0.58f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 711
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHl:Lcom/uc/framework/ui/widget/toolbar/f;

    .line 27269
    iput p1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->mWidth:I

    .line 713
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 715
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHl:Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {v0, v4, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHl:Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    invoke-virtual {v0, v4, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/cp;->Hx(Ljava/lang/String;)V

    .line 27867
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    if-nez p1, :cond_1

    .line 27868
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v2, v0}, Lcom/uc/framework/ui/widget/toolbar/h;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    .line 27869
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 27870
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->setWeightSum(F)V

    .line 27871
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGW:Lcom/uc/framework/ui/widget/titlebar/al;

    if-eqz p1, :cond_0

    .line 27872
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGW:Lcom/uc/framework/ui/widget/titlebar/al;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/al;->aNE()Lcom/uc/framework/ui/widget/toolbar/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    .line 27874
    :cond_0
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/v;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0, v1}, Lcom/uc/framework/ui/widget/toolbar/v;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/toolbar/y;Z)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    .line 27875
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bIa:I

    invoke-direct {p1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27877
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {v0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/toolbar/h;->setVisibility(I)V

    goto :goto_0

    .line 722
    :cond_2
    sget-boolean p1, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/bt;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_3

    .line 723
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHl:Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->removeView(Landroid/view/View;)V

    .line 724
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHl:Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->removeView(Landroid/view/View;)V

    .line 725
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHj:Lcom/uc/framework/ui/widget/toolbar/h;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->setVisibility(I)V

    .line 726
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    const-string v0, "search_bar_bg.9.png"

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/cp;->Hx(Ljava/lang/String;)V

    .line 728
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGV:Lcom/uc/framework/ui/widget/titlebar/bt;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x7f0501b7

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->bfC:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iGY:Lcom/uc/framework/ui/widget/titlebar/cp;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x7f051364

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final yg(Ljava/lang/String;)V
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->gkW:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    invoke-static {p1}, Lcom/uc/browser/x/b;->Eg(Ljava/lang/String;)V

    .line 789
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->gkW:Ljava/lang/String;

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->gkU:Lcom/uc/framework/ui/widget/toolbar/v;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/toolbar/v;->b(Ljava/lang/String;Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/t;->iHk:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-static {p1, v0}, Lcom/uc/browser/x/b;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void
.end method

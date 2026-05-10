.class public Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/widget/contextmenu/a;


# instance fields
.field public bFj:I

.field public hHl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/business/shortcut/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public hHm:Lcom/uc/browser/business/shortcut/m;

.field hHn:Lcom/uc/browser/business/shortcut/u;

.field hHo:Lcom/uc/browser/business/shortcut/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHn:Lcom/uc/browser/business/shortcut/u;

    return-void
.end method


# virtual methods
.method public final bkh()Lcom/uc/browser/business/shortcut/d;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHo:Lcom/uc/browser/business/shortcut/d;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/uc/browser/business/shortcut/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/shortcut/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHo:Lcom/uc/browser/business/shortcut/d;

    .line 175
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHo:Lcom/uc/browser/business/shortcut/d;

    const/16 v1, 0x650

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/shortcut/d;->Cx(Ljava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHo:Lcom/uc/browser/business/shortcut/d;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->bkh()Lcom/uc/browser/business/shortcut/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 7183
    iget-object v3, v0, Lcom/uc/browser/business/shortcut/d;->bKo:Landroid/graphics/Point;

    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 7184
    iget-object v0, v0, Lcom/uc/browser/business/shortcut/d;->bKo:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 195
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 1

    .line 210
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 211
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHl:Ljava/util/List;

    iget p2, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->bFj:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/shortcut/a/c;

    .line 212
    iget-object p2, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHm:Lcom/uc/browser/business/shortcut/m;

    iget-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHl:Ljava/util/List;

    .line 8050
    iput-object v0, p2, Lcom/uc/browser/business/shortcut/m;->hHl:Ljava/util/List;

    .line 213
    iget-object p2, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHm:Lcom/uc/browser/business/shortcut/m;

    invoke-virtual {p2}, Lcom/uc/browser/business/shortcut/m;->notifyDataSetChanged()V

    const/4 p2, 0x0

    .line 214
    new-instance v0, Lcom/uc/browser/business/shortcut/x;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/business/shortcut/x;-><init>(Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;Lcom/uc/browser/business/shortcut/a/c;)V

    invoke-static {p2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onContextMenuShow()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 75
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "_sfo"

    .line 76
    invoke-static {p1}, Lcom/uc/browser/x/z;->Ep(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {p0}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0xe

    .line 1164
    invoke-static {v0}, Lcom/uc/base/util/h/h;->wn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1000000

    .line 1166
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const/4 v0, 0x1

    .line 1168
    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 1169
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->setRequestedOrientation(I)V

    const p1, 0x7f09000a

    .line 2086
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->setContentView(I)V

    const p1, 0x7f0701c6

    .line 2088
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2089
    new-instance v1, Lcom/uc/browser/business/shortcut/p;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/shortcut/p;-><init>(Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0704a8

    .line 2096
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x64f

    .line 2097
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0701e6

    .line 2099
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    .line 2101
    new-instance v1, Lcom/uc/browser/business/shortcut/m;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/shortcut/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHm:Lcom/uc/browser/business/shortcut/m;

    .line 3057
    sget-object v1, Lcom/uc/browser/business/shortcut/a/a;->hGS:Lcom/uc/browser/business/shortcut/a/f;

    .line 2140
    invoke-virtual {v1}, Lcom/uc/browser/business/shortcut/a/f;->bke()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHl:Ljava/util/List;

    .line 2141
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2142
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2143
    iget-object v2, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/shortcut/a/c;

    .line 4045
    iget-object v4, v3, Lcom/uc/browser/business/shortcut/a/c;->mIconPath:Ljava/lang/String;

    const/4 v5, 0x0

    .line 2146
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2147
    invoke-static {v4, v1}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2149
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4061
    iput-object v5, v3, Lcom/uc/browser/business/shortcut/a/c;->fjc:Landroid/graphics/drawable/Drawable;

    :cond_2
    if-nez v5, :cond_1

    .line 5037
    iget-object v4, v3, Lcom/uc/browser/business/shortcut/a/c;->mTitle:Ljava/lang/String;

    .line 2154
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Lcom/uc/browser/business/shortcut/c;->uO(I)I

    move-result v4

    .line 5073
    iput v4, v3, Lcom/uc/browser/business/shortcut/a/c;->hiu:I

    goto :goto_0

    .line 2158
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHm:Lcom/uc/browser/business/shortcut/m;

    iget-object v2, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHl:Ljava/util/List;

    .line 6050
    iput-object v2, v1, Lcom/uc/browser/business/shortcut/m;->hHl:Ljava/util/List;

    .line 2159
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHm:Lcom/uc/browser/business/shortcut/m;

    invoke-virtual {v1}, Lcom/uc/browser/business/shortcut/m;->notifyDataSetChanged()V

    .line 2103
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHm:Lcom/uc/browser/business/shortcut/m;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2105
    new-instance v1, Lcom/uc/browser/business/shortcut/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/shortcut/h;-><init>(Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 2115
    new-instance v1, Lcom/uc/browser/business/shortcut/s;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/shortcut/s;-><init>(Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6226
    new-instance p1, Lcom/uc/browser/business/shortcut/aa;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/shortcut/aa;-><init>(Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    .line 81
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x49a

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 238
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x49a

    if-ne p1, v0, :cond_0

    .line 239
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->hHm:Lcom/uc/browser/business/shortcut/m;

    invoke-virtual {p1}, Lcom/uc/browser/business/shortcut/m;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.class public Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;
.super Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/r;
.implements Lcom/uc/framework/bd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;",
        "Lcom/uc/base/util/view/r<",
        "Lcom/uc/browser/media/myvideo/download/a/b;",
        ">;",
        "Lcom/uc/framework/bd;"
    }
.end annotation


# instance fields
.field public gso:Lcom/uc/browser/media/myvideo/download/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    return-void
.end method

.method public static rI(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 188
    invoke-static {p0}, Lcom/uc/browser/media/player/c/b/f;->te(I)Lcom/uc/browser/media/player/c/b/f;

    move-result-object p0

    .line 189
    sget-object v0, Lcom/uc/browser/media/player/c/b/f;->gQY:Lcom/uc/browser/media/player/c/b/f;

    if-ne p0, v0, :cond_0

    const-string p0, "video_icon_pause.svg"

    .line 190
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 191
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/c/b/f;->gRa:Lcom/uc/browser/media/player/c/b/f;

    if-ne p0, v0, :cond_1

    const-string p0, "video_icon_failed.svg"

    .line 192
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "video_icon_download.svg"

    .line 194
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static rJ(I)I
    .locals 1

    .line 199
    invoke-static {p0}, Lcom/uc/browser/media/player/c/b/f;->te(I)Lcom/uc/browser/media/player/c/b/f;

    move-result-object p0

    .line 201
    sget-object v0, Lcom/uc/browser/media/myvideo/download/r;->gsz:[I

    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/b/f;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 223
    sget p0, Lcom/uc/browser/media/myvideo/download/view/j;->gsG:I

    goto :goto_0

    .line 219
    :pswitch_0
    sget p0, Lcom/uc/browser/media/myvideo/download/view/j;->gsG:I

    goto :goto_0

    .line 215
    :pswitch_1
    sget p0, Lcom/uc/browser/media/myvideo/download/view/j;->gsG:I

    goto :goto_0

    .line 211
    :pswitch_2
    sget p0, Lcom/uc/browser/media/myvideo/download/view/j;->gsF:I

    goto :goto_0

    .line 207
    :pswitch_3
    sget p0, Lcom/uc/browser/media/myvideo/download/view/j;->gsG:I

    goto :goto_0

    .line 203
    :pswitch_4
    sget p0, Lcom/uc/browser/media/myvideo/download/view/j;->gsF:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static rK(I)I
    .locals 1

    .line 231
    invoke-static {p0}, Lcom/uc/browser/media/player/c/b/f;->te(I)Lcom/uc/browser/media/player/c/b/f;

    move-result-object p0

    .line 233
    sget-object v0, Lcom/uc/browser/media/myvideo/download/r;->gsz:[I

    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/b/f;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 255
    sget p0, Lcom/uc/browser/media/myvideo/download/view/m;->gtc:I

    goto :goto_0

    .line 251
    :pswitch_0
    sget p0, Lcom/uc/browser/media/myvideo/download/view/m;->gtd:I

    goto :goto_0

    .line 247
    :pswitch_1
    sget p0, Lcom/uc/browser/media/myvideo/download/view/m;->gtf:I

    goto :goto_0

    .line 243
    :pswitch_2
    sget p0, Lcom/uc/browser/media/myvideo/download/view/m;->gte:I

    goto :goto_0

    .line 235
    :pswitch_3
    sget p0, Lcom/uc/browser/media/myvideo/download/view/m;->gtc:I

    goto :goto_0

    .line 239
    :pswitch_4
    sget p0, Lcom/uc/browser/media/myvideo/download/view/m;->gtd:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final aRZ()Landroid/widget/ListView;
    .locals 3

    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Lcom/uc/base/util/view/c;

    new-instance v1, Lcom/uc/browser/media/myvideo/download/o;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/download/o;-><init>(Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 62
    invoke-static {p0, v0}, Lcom/uc/base/util/view/g;->a(Lcom/uc/base/util/view/r;[Lcom/uc/base/util/view/c;)Lcom/uc/base/util/view/g;

    move-result-object v0

    const v1, 0x7f050f74

    .line 152
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->ws(I)Lcom/uc/base/util/view/j;

    .line 153
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btp()Lcom/uc/base/util/view/j;

    .line 154
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btt()Lcom/uc/base/util/view/j;

    .line 155
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->V(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;

    .line 156
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btq()Lcom/uc/base/util/view/j;

    .line 157
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btr()Lcom/uc/base/util/view/j;

    .line 158
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "my_video_listview_divider_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->U(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;

    .line 160
    new-instance v1, Lcom/uc/browser/media/myvideo/download/f;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/download/f;-><init>(Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;)V

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->a(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/uc/base/util/view/j;

    .line 171
    new-instance v1, Lcom/uc/browser/media/myvideo/download/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/download/l;-><init>(Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;)V

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->a(Landroid/widget/AdapterView$OnItemLongClickListener;)Lcom/uc/base/util/view/j;

    .line 184
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->gV(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected final aSa()Landroid/view/View;
    .locals 2

    .line 299
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->aSa()Landroid/view/View;

    move-result-object v0

    const-string v1, "dling"

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x52b

    .line 268
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final arh()V
    .locals 0

    return-void
.end method

.method public final ari()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation

    .line 1170
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->aqX:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 0

    return-void
.end method

.method public final f(B)V
    .locals 0

    return-void
.end method

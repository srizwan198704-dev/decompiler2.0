.class public Lcom/uc/browser/core/bookmark/bf;
.super Lcom/uc/framework/ui/customview/widget/v;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/widget/c;


# instance fields
.field public IY:Ljava/lang/String;

.field public aGo:I

.field public fwl:I

.field public fwm:I

.field public fwn:Ljava/lang/String;

.field public fwo:Lcom/uc/browser/core/bookmark/bk;

.field public fwp:Z

.field private fwq:Z

.field private fwr:Lcom/uc/browser/core/bookmark/cs;

.field public fws:Z

.field public mId:I

.field public mIndex:I

.field public mType:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/v;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwp:Z

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/uc/browser/core/bookmark/bf;->fwq:Z

    .line 56
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/bf;->fws:Z

    .line 1736
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/v;->iws:Z

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/graphics/Rect;I)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 92
    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-lt p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 94
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/ui/customview/widget/v;->a(ILandroid/graphics/Rect;I)Z

    move-result p1

    return p1
.end method

.method protected final aAA()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwo:Lcom/uc/browser/core/bookmark/bk;

    if-eqz v0, :cond_0

    .line 4283
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/bf;->fws:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwo:Lcom/uc/browser/core/bookmark/bk;

    invoke-interface {v0}, Lcom/uc/browser/core/bookmark/bk;->azx()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aAB()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwp:Z

    return v0
.end method

.method public final aAy()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwq:Z

    return v0
.end method

.method protected final aAz()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwo:Lcom/uc/browser/core/bookmark/bk;

    if-eqz v0, :cond_0

    .line 2283
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/bf;->fws:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwo:Lcom/uc/browser/core/bookmark/bk;

    invoke-interface {v0}, Lcom/uc/browser/core/bookmark/bk;->azy()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 1

    .line 63
    iget v0, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    iput v0, p0, Lcom/uc/browser/core/bookmark/bf;->mType:I

    .line 64
    iget v0, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    iput v0, p0, Lcom/uc/browser/core/bookmark/bf;->mId:I

    .line 65
    iget v0, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->parentId:I

    iput v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwl:I

    .line 66
    iget v0, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    iput v0, p0, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    .line 67
    iget v0, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->subProperty:I

    iput v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwm:I

    .line 68
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->deviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwn:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bf;->IY:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/bf;->setTitle(Ljava/lang/String;)V

    .line 71
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bf;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/uc/browser/core/bookmark/bf;->mIndex:I

    return v0
.end method

.method public isSelected()Z
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bf;->bvU()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final oQ(I)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/v;->oQ(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/bf;->fwq:Z

    :cond_0
    return-void
.end method

.method protected final oR(I)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/v;->oR(I)V

    if-nez p1, :cond_0

    .line 2147
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bf;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2148
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/bf;->setSelected(Z)V

    .line 2149
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bf;->fwr:Lcom/uc/browser/core/bookmark/cs;

    if-eqz p1, :cond_0

    .line 2150
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bf;->fwr:Lcom/uc/browser/core/bookmark/cs;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/cs;->azF()V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bf;->callInvalidate()V

    return-void
.end method

.method protected final oS(I)V
    .locals 3

    .line 156
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/v;->oS(I)V

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bf;->bvV()V

    .line 159
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bf;->fwr:Lcom/uc/browser/core/bookmark/cs;

    if-eqz p1, :cond_0

    .line 161
    iget p1, p0, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    if-eq p1, v1, :cond_0

    iget p1, p0, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    if-eq p1, v0, :cond_0

    .line 162
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bf;->fwr:Lcom/uc/browser/core/bookmark/cs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/bookmark/cs;->e(Lcom/uc/browser/core/bookmark/bf;)V

    .line 170
    :cond_0
    iget p1, p0, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    if-eq p1, v1, :cond_1

    iget p1, p0, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    if-ne p1, v0, :cond_2

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bf;->fwr:Lcom/uc/browser/core/bookmark/cs;

    if-eqz p1, :cond_2

    .line 172
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bf;->fwr:Lcom/uc/browser/core/bookmark/cs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/bookmark/cs;->d(Lcom/uc/browser/core/bookmark/bf;)V

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bf;->callInvalidate()V

    return-void
.end method

.method protected final oT(I)I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwo:Lcom/uc/browser/core/bookmark/bk;

    if-eqz v0, :cond_0

    .line 3283
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/bf;->fws:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwo:Lcom/uc/browser/core/bookmark/bk;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/bookmark/bk;->oJ(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onAttachedToParent()V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bf;->getParent()Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    check-cast v0, Lcom/uc/browser/core/bookmark/cs;

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwr:Lcom/uc/browser/core/bookmark/cs;

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/bf;->fwq:Z

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/v;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 4287
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/bf;->fws:Z

    .line 293
    invoke-super {p0}, Lcom/uc/framework/ui/customview/widget/v;->reset()V

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/v;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/uc/browser/core/bookmark/bf;->mIndex:I

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 127
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/bf;->xa(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/bookmark/bf;->xa(I)V

    return-void
.end method

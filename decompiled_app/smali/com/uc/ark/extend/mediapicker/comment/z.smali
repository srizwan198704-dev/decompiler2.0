.class public final Lcom/uc/ark/extend/mediapicker/comment/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/share/webemphasize/c;


# instance fields
.field aNV:Landroid/view/View;

.field aNW:Landroid/view/View;

.field aNX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/share/webemphasize/e;",
            ">;"
        }
    .end annotation
.end field

.field private aNY:Landroid/view/View;

.field public aNZ:Ljava/lang/Runnable;

.field aNn:Lcom/uc/framework/m;


# direct methods
.method public constructor <init>(Lcom/uc/framework/m;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNn:Lcom/uc/framework/m;

    .line 46
    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNV:Landroid/view/View;

    .line 47
    iput-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNW:Landroid/view/View;

    return-void
.end method

.method private vr()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNn:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNY:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNY:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/share/webemphasize/e;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNY:Landroid/view/View;

    if-nez p1, :cond_0

    .line 1111
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNY:Landroid/view/View;

    .line 1112
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNY:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1113
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNY:Landroid/view/View;

    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/s;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/mediapicker/comment/s;-><init>(Lcom/uc/ark/extend/mediapicker/comment/z;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNY:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNn:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNY:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/ark/extend/share/webemphasize/e;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNX:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNX:Ljava/util/List;

    .line 147
    invoke-direct {p0}, Lcom/uc/ark/extend/mediapicker/comment/z;->vr()V

    :cond_0
    return-void
.end method

.method public final vq()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNX:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/z;->aNX:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->aO(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/share/webemphasize/e;

    .line 104
    invoke-virtual {v1}, Lcom/uc/ark/extend/share/webemphasize/e;->dismiss()V

    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/uc/ark/extend/mediapicker/comment/z;->vr()V

    return-void
.end method

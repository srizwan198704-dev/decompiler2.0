.class final Lcom/uc/ark/extend/comment/emotion/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/comment/emotion/c/b;


# instance fields
.field final synthetic akw:Lcom/uc/ark/extend/comment/emotion/b/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/comment/emotion/b/e;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/c;->akw:Lcom/uc/ark/extend/comment/emotion/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/comment/emotion/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CURRENT_POSITION_FLAG"

    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/c;->A(Ljava/lang/String;I)I

    move-result v0

    .line 136
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;

    invoke-virtual {v2, v1}, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->setSelected(Z)V

    .line 138
    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/b/c;->akw:Lcom/uc/ark/extend/comment/emotion/b/e;

    iput p1, v2, Lcom/uc/ark/extend/comment/emotion/b/e;->akD:I

    .line 139
    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/b/c;->akw:Lcom/uc/ark/extend/comment/emotion/b/e;

    iget v2, v2, Lcom/uc/ark/extend/comment/emotion/b/e;->akD:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->setSelected(Z)V

    const-string p2, "CURRENT_POSITION_FLAG"

    .line 140
    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/b/c;->akw:Lcom/uc/ark/extend/comment/emotion/b/e;

    iget v2, v2, Lcom/uc/ark/extend/comment/emotion/b/e;->akD:I

    invoke-static {p2, v2}, Lcom/uc/ark/base/setting/c;->B(Ljava/lang/String;I)V

    .line 142
    iget-object p2, p0, Lcom/uc/ark/extend/comment/emotion/b/c;->akw:Lcom/uc/ark/extend/comment/emotion/b/e;

    iget-object p2, p2, Lcom/uc/ark/extend/comment/emotion/b/e;->akH:Lcom/uc/ark/extend/comment/emotion/c/h;

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/comment/emotion/c/h;->notifyItemChanged(I)V

    .line 143
    iget-object p2, p0, Lcom/uc/ark/extend/comment/emotion/b/c;->akw:Lcom/uc/ark/extend/comment/emotion/b/e;

    iget-object p2, p2, Lcom/uc/ark/extend/comment/emotion/b/e;->akH:Lcom/uc/ark/extend/comment/emotion/c/h;

    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/b/c;->akw:Lcom/uc/ark/extend/comment/emotion/b/e;

    iget v0, v0, Lcom/uc/ark/extend/comment/emotion/b/e;->akD:I

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/comment/emotion/c/h;->notifyItemChanged(I)V

    .line 145
    iget-object p2, p0, Lcom/uc/ark/extend/comment/emotion/b/c;->akw:Lcom/uc/ark/extend/comment/emotion/b/e;

    iget-object p2, p2, Lcom/uc/ark/extend/comment/emotion/b/e;->akF:Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;

    invoke-virtual {p2, p1, v1}, Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;->y(IZ)V

    return-void
.end method

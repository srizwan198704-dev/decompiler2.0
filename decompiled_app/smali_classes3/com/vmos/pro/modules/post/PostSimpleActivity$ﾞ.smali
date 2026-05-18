.class public Lcom/vmos/pro/modules/post/PostSimpleActivity$ﾞ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/post/PostSimpleActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/SelectRomBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/post/PostSimpleActivity$ﾞ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/SelectRomBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/post/PostSimpleActivity$ﾞ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/SelectRomBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/SelectRomBean;

    iget-boolean v0, v0, Lcom/vmos/pro/bean/SelectRomBean;->author:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    iget-object v0, v0, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ՙᐝ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$ﾞ;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/SelectRomBean;

    iget-object p1, p1, Lcom/vmos/pro/bean/SelectRomBean;->romList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vmos/pro/modules/post/PostSimpleActivity;->ˊʻ(Lcom/vmos/pro/modules/post/PostSimpleActivity;Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method

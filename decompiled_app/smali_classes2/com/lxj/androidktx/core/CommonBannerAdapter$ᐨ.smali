.class public final Lcom/lxj/androidktx/core/CommonBannerAdapter$ᐨ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/core/CommonBannerAdapter;->ॱॱ(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroid/view/View;",
        "it",
        "Lf38;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Lcom/lxj/androidktx/core/CommonBannerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lxj/androidktx/core/CommonBannerAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/core/CommonBannerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/androidktx/core/CommonBannerAdapter<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/androidktx/core/CommonBannerAdapter$ᐨ;->ॱ:Lcom/lxj/androidktx/core/CommonBannerAdapter;

    iput p2, p0, Lcom/lxj/androidktx/core/CommonBannerAdapter$ᐨ;->ˊ:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lxj/androidktx/core/CommonBannerAdapter$ᐨ;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lxj/androidktx/core/CommonBannerAdapter$ᐨ;->ॱ:Lcom/lxj/androidktx/core/CommonBannerAdapter;

    invoke-virtual {p1}, Lcom/lxj/androidktx/core/CommonBannerAdapter;->ᐝॱ()Lb82;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lxj/androidktx/core/CommonBannerAdapter$ᐨ;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

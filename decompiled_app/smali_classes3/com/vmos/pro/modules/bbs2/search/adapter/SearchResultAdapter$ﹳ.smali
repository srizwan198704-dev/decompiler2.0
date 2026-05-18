.class public final Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$ﹳ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment;",
        "\u0971",
        "()Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$ﹳ;->ॱ()Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;->ॱॱ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vmos.pro.modules.bbs2.search.fragment.SearchResultFragment"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment;

    return-object v0
.end method

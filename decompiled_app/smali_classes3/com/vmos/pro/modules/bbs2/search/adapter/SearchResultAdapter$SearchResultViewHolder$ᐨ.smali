.class public final Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;-><init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "\u0971",
        "()Landroid/widget/TextView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder$ᐨ;->ॱ()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/bbs2/search/adapter/SearchResultAdapter$SearchResultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

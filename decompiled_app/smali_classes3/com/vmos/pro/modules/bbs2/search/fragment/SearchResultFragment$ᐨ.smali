.class public final Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment;-><init>(Lcom/vmos/pro/modules/bbs2/search/SearchBbsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "\u0971",
        "()Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment$ᐨ;

    invoke-direct {v0}, Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment$ᐨ;-><init>()V

    sput-object v0, Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/search/fragment/SearchResultFragment$ᐨ;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

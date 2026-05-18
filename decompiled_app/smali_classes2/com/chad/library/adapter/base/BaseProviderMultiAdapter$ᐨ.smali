.class public final Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Landroid/util/SparseArray<",
        "Lg1<",
        "TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n"
    }
    d2 = {
        "T",
        "Landroid/util/SparseArray;",
        "Lg1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$ᐨ;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$ᐨ;-><init>()V

    sput-object v0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$ᐨ;->ॱ:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$ᐨ;

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

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$ᐨ;->ॱ()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lg1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

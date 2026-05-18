.class public final Lcom/vmos/pro/window/ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/window/ᐨ$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVMWindowManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VMWindowManager.kt\ncom/vmos/pro/window/VMWindowManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vmos/pro/window/\u1428;",
        "",
        "",
        "id",
        "",
        "isRotate",
        "Lf38;",
        "\u02cf",
        "\u02cb",
        "\u02ce",
        "Ltb8;",
        "\u02ca",
        "Landroid/util/SparseArray;",
        "mStatusInfos",
        "Landroid/util/SparseArray;",
        "<init>",
        "()V",
        "Companion",
        "\ufe73",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/window/ᐨ$ﹳ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lqr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr3<",
            "Lcom/vmos/pro/window/\u1428;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mStatusInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ltb8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/window/ᐨ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/window/ᐨ$ﹳ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/window/ᐨ;->Companion:Lcom/vmos/pro/window/ᐨ$ﹳ;

    sget-object v0, Lcom/vmos/pro/window/ᐨ$ᐨ;->INSTANCE:Lcom/vmos/pro/window/ᐨ$ᐨ;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    sput-object v0, Lcom/vmos/pro/window/ᐨ;->instance$delegate:Lqr3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/window/ᐨ;->mStatusInfos:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic ॱ()Lqr3;
    .locals 1

    sget-object v0, Lcom/vmos/pro/window/ᐨ;->instance$delegate:Lqr3;

    return-object v0
.end method


# virtual methods
.method public final ˊ(I)Ltb8;
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/window/ᐨ;->mStatusInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb8;

    if-nez v0, :cond_0

    new-instance v0, Ltb8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltb8;-><init>(IILrw0;)V

    iget-object v1, p0, Lcom/vmos/pro/window/ᐨ;->mStatusInfos:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final ˋ(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/ᐨ;->ˊ(I)Ltb8;

    move-result-object p1

    invoke-virtual {p1}, Ltb8;->ˏ()Z

    move-result p1

    return p1
.end method

.method public final ˎ(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/ᐨ;->mStatusInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final ˏ(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p2, 0x5a

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/ᐨ;->ˊ(I)Ltb8;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltb8;->ॱॱ(I)V

    return-void
.end method

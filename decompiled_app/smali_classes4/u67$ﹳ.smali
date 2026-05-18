.class public final Lu67$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lzt6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu67;->ˋ(Lzt6;IIZZ)Lzt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzt6<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Z

.field public final synthetic ˏ:Z

.field public final synthetic ॱ:Lzt6;


# direct methods
.method public constructor <init>(Lzt6;IIZZ)V
    .locals 0

    iput-object p1, p0, Lu67$ﹳ;->ॱ:Lzt6;

    iput p2, p0, Lu67$ﹳ;->ˊ:I

    iput p3, p0, Lu67$ﹳ;->ˋ:I

    iput-boolean p4, p0, Lu67$ﹳ;->ˎ:Z

    iput-boolean p5, p0, Lu67$ﹳ;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lu67$ﹳ;->ॱ:Lzt6;

    invoke-interface {v0}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lu67$ﹳ;->ˊ:I

    iget v2, p0, Lu67$ﹳ;->ˋ:I

    iget-boolean v3, p0, Lu67$ﹳ;->ˎ:Z

    iget-boolean v4, p0, Lu67$ﹳ;->ˏ:Z

    invoke-static {v0, v1, v2, v3, v4}, Lu67;->ˊ(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

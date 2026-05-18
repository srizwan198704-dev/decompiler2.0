.class public final Lou6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou6;->ͺॱ(Lzt6;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lcl3;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,70:1\n2903#2:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,70:1\n2903#2:71\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lzt6;


# direct methods
.method public constructor <init>(Lzt6;)V
    .locals 0

    iput-object p1, p0, Lou6$ᐨ;->ॱ:Lzt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lou6$ᐨ;->ॱ:Lzt6;

    invoke-interface {v0}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

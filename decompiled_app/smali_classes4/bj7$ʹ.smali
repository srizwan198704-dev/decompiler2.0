.class public final Lbj7$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lvk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj7;->ՙˊ(Ljava/lang/CharSequence;Lb82;)Lvk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk2<",
        "Ljava/lang/Character;",
        "TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Strings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Strings.kt\nkotlin/text/StringsKt___StringsKt$groupingBy$1\n*L\n1#1,2486:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n_Strings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Strings.kt\nkotlin/text/StringsKt___StringsKt$groupingBy$1\n*L\n1#1,2486:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Ljava/lang/Character;",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lb82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lb82<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbj7$ʹ;->ॱ:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbj7$ʹ;->ˊ:Lb82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lbj7$ʹ;->ॱ:Ljava/lang/CharSequence;

    invoke-static {v0}, Lzi7;->ᐝʾ(Ljava/lang/CharSequence;)Lk10;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(C)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TK;"
        }
    .end annotation

    iget-object v0, p0, Lbj7$ʹ;->ˊ:Lb82;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lbj7$ʹ;->ˋ(C)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

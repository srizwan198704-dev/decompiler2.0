.class public final Lpg0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lkg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg0;->ॱ(Lwh0;Lb82;)Lkg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkg0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Lob6<",
            "+TT;>;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lwh0;


# direct methods
.method public constructor <init>(Lwh0;Lb82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0;",
            "Lb82<",
            "-",
            "Lob6<",
            "+TT;>;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpg0$ᐨ;->ॱ:Lwh0;

    iput-object p2, p0, Lpg0$ᐨ;->ˊ:Lb82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lwh0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpg0$ᐨ;->ॱ:Lwh0;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lpg0$ᐨ;->ˊ:Lb82;

    invoke-static {p1}, Lob6;->ॱ(Ljava/lang/Object;)Lob6;

    move-result-object p1

    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

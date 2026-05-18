.class public final Lkv0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lkg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv0;->ʻ(Lg82;Lkg0;)Lkg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkg0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lkv0;

.field public final synthetic ˋ:Lg82;

.field public final synthetic ˎ:Lkg0;

.field public final synthetic ॱ:Lwh0;


# direct methods
.method public constructor <init>(Lwh0;Lkv0;Lg82;Lkg0;)V
    .locals 0

    iput-object p1, p0, Lkv0$ᐨ;->ॱ:Lwh0;

    iput-object p2, p0, Lkv0$ᐨ;->ˊ:Lkv0;

    iput-object p3, p0, Lkv0$ᐨ;->ˋ:Lg82;

    iput-object p4, p0, Lkv0$ᐨ;->ˎ:Lkg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lwh0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkv0$ᐨ;->ॱ:Lwh0;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkv0$ᐨ;->ˊ:Lkv0;

    iget-object v1, p0, Lkv0$ᐨ;->ˋ:Lg82;

    invoke-static {v0, v1}, Lkv0;->ॱॱ(Lkv0;Lg82;)V

    iget-object v0, p0, Lkv0$ᐨ;->ˊ:Lkv0;

    iget-object v1, p0, Lkv0$ᐨ;->ˎ:Lkg0;

    invoke-static {v0, v1}, Lkv0;->ˏ(Lkv0;Lkg0;)V

    iget-object v0, p0, Lkv0$ᐨ;->ˊ:Lkv0;

    invoke-static {v0, p1}, Lkv0;->ᐝ(Lkv0;Ljava/lang/Object;)V

    return-void
.end method

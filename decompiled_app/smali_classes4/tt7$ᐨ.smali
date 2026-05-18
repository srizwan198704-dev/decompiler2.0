.class public final Ltt7$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt7;->ˏ(JLf82;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lng0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/Object;

.field public synthetic ˎ:Ljava/lang/Object;

.field public ˏ:I

.field public ॱ:J


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Ltt7$\u1428;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lng0;-><init>(Lkg0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Ltt7$ᐨ;->ˎ:Ljava/lang/Object;

    iget p1, p0, Ltt7$ᐨ;->ˏ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltt7$ᐨ;->ˏ:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Ltt7;->ˏ(JLf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

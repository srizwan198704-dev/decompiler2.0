.class public final Lnj7$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj7;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lnj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public synthetic ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnj7;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj7<",
            "TT;>;",
            "Lkg0<",
            "-",
            "Lnj7$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj7$ᐨ;->ˊ:Lnj7;

    invoke-direct {p0, p2}, Lng0;-><init>(Lkg0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lnj7$ᐨ;->ॱ:Ljava/lang/Object;

    iget p1, p0, Lnj7$ᐨ;->ˋ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnj7$ᐨ;->ˋ:I

    iget-object p1, p0, Lnj7$ᐨ;->ˊ:Lnj7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnj7;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

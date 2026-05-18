.class public final Lk52$ᴵ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk52;->ᐝ([Lm42;Lf82;)Lm42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "[TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "R",
        "",
        "\u0971",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ॱ:[Lm42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm42<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lm42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm42<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk52$ᴵ;->ॱ:[Lm42;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk52$ᴵ;->ॱ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lk52$ᴵ;->ॱ:[Lm42;

    array-length v0, v0

    const/4 v1, 0x0

    const-string v2, "T?"

    invoke-static {v1, v2}, Lq93;->ˈ(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.class public final Lpd6$ᐨ;
.super Lᴾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd6;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1d3e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
    }
.end annotation


# instance fields
.field public ˋ:I

.field public ˎ:I

.field public final synthetic ˏ:Lpd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd6<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd6<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd6$ᐨ;->ˏ:Lpd6;

    invoke-direct {p0}, Lᴾ;-><init>()V

    invoke-virtual {p1}, Lⅼ;->size()I

    move-result v0

    iput v0, p0, Lpd6$ᐨ;->ˋ:I

    invoke-static {p1}, Lpd6;->ˏ(Lpd6;)I

    move-result p1

    iput p1, p0, Lpd6$ᐨ;->ˎ:I

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 2

    iget v0, p0, Lpd6$ᐨ;->ˋ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lᴾ;->ˊ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpd6$ᐨ;->ˏ:Lpd6;

    invoke-static {v0}, Lpd6;->ˊ(Lpd6;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpd6$ᐨ;->ˎ:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lᴾ;->ˎ(Ljava/lang/Object;)V

    iget-object v0, p0, Lpd6$ᐨ;->ˏ:Lpd6;

    iget v1, p0, Lpd6$ᐨ;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lpd6;->ˎ(Lpd6;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lpd6$ᐨ;->ˎ:I

    iget v0, p0, Lpd6$ᐨ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpd6$ᐨ;->ˋ:I

    :goto_0
    return-void
.end method

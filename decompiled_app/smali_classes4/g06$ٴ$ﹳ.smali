.class public final Lg06$ٴ$ﹳ;
.super Ljava/util/concurrent/atomic/AtomicInteger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg06$ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Lg06$ٴ$ﹳ;

.field public final ॱ:[Lg06$ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg06$\u02b9<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Lg06;->ʻ()I

    move-result v0

    new-array v0, v0, [Lg06$ʹ;

    iput-object v0, p0, Lg06$ٴ$ﹳ;->ॱ:[Lg06$ʹ;

    return-void
.end method

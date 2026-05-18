.class public final Lg06$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lg06$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg06$\u0559<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Z

.field public ˎ:Lg06$י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg06$\u05d9<",
            "*>;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/lang/Object;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lg06$י;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg06$\u05d9<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg06$ʹ;->ˎ:Lg06$י;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg06$ʹ;->ˏ:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg06$ʹ;->ˎ:Lg06$י;

    iget v0, p0, Lg06$ʹ;->ॱ:I

    iget v1, p0, Lg06$ʹ;->ˊ:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lg06$י;->ᐝ(Lg06$ʹ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "recycled already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object does not belong to handle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

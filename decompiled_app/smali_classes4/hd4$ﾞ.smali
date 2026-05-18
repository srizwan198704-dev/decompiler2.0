.class public final Lhd4$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd4$ﾞ;->ॱ:Ljava/lang/Object;

    iput p2, p0, Lhd4$ﾞ;->ˊ:I

    return-void
.end method

.method public static synthetic ˊ(Lhd4$ﾞ;)I
    .locals 0

    iget p0, p0, Lhd4$ﾞ;->ˊ:I

    return p0
.end method

.method public static synthetic ॱ(Lhd4$ﾞ;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhd4$ﾞ;->ॱ:Ljava/lang/Object;

    return-object p0
.end method

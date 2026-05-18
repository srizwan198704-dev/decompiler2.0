.class public final Ln06$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu06;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln06$ᐨ;->ॱ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln06$ᐨ;->ˊ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ˊ(Ln06$ᐨ;)I
    .locals 0

    iget p0, p0, Ln06$ᐨ;->ॱ:I

    return p0
.end method

.method public static synthetic ॱ(Ln06$ᐨ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln06$ᐨ;->ˊ:Ljava/util/List;

    return-object p0
.end method

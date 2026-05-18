.class public final Lb41;
.super Ljava/lang/Object;

# interfaces
.implements Lzt6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzt6<",
        "Lf83;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lm75<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILf82;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lf82<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lm75<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb41;->ॱ:Ljava/lang/CharSequence;

    iput p2, p0, Lb41;->ˊ:I

    iput p3, p0, Lb41;->ˋ:I

    iput-object p4, p0, Lb41;->ˎ:Lf82;

    return-void
.end method

.method public static final synthetic ˋ(Lb41;)Lf82;
    .locals 0

    iget-object p0, p0, Lb41;->ˎ:Lf82;

    return-object p0
.end method

.method public static final synthetic ˎ(Lb41;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb41;->ॱ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic ˏ(Lb41;)I
    .locals 0

    iget p0, p0, Lb41;->ˋ:I

    return p0
.end method

.method public static final synthetic ॱॱ(Lb41;)I
    .locals 0

    iget p0, p0, Lb41;->ˊ:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf83;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lb41$ᐨ;

    invoke-direct {v0, p0}, Lb41$ᐨ;-><init>(Lb41;)V

    return-object v0
.end method

.class public final Lbj7$ٴ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj7;->ᶥʽ(Ljava/lang/CharSequence;IIZLb82;)Lzt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/CharSequence;

.field public final synthetic ˋ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Ljava/lang/CharSequence;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Lb82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lb82<",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)V"
        }
    .end annotation

    iput p1, p0, Lbj7$ٴ;->ॱ:I

    iput-object p2, p0, Lbj7$ٴ;->ˊ:Ljava/lang/CharSequence;

    iput-object p3, p0, Lbj7$ٴ;->ˋ:Lb82;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbj7$ٴ;->ॱ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    iget v0, p0, Lbj7$ٴ;->ॱ:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lbj7$ٴ;->ˊ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbj7$ٴ;->ˊ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lbj7$ٴ;->ˋ:Lb82;

    iget-object v2, p0, Lbj7$ٴ;->ˊ:Ljava/lang/CharSequence;

    invoke-interface {v2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lzi7$ᐨ;
.super Lk10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi7;->ᐝʾ(Ljava/lang/CharSequence;)Lk10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/CharSequence;

.field public ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lzi7$ᐨ;->ˊ:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lk10;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lzi7$ᐨ;->ॱ:I

    iget-object v1, p0, Lzi7$ᐨ;->ˊ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()C
    .locals 3

    iget-object v0, p0, Lzi7$ᐨ;->ˊ:Ljava/lang/CharSequence;

    iget v1, p0, Lzi7$ᐨ;->ॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzi7$ᐨ;->ॱ:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

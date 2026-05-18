.class public final Lld8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:[Lld8$ᐨ;

.field public final ॱ:I


# direct methods
.method public varargs constructor <init>(I[Lld8$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lld8$ﹳ;->ॱ:I

    iput-object p2, p0, Lld8$ﹳ;->ˊ:[Lld8$ᐨ;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lld8$ﹳ;->ॱ:I

    return v0
.end method

.method public ˋ()I
    .locals 5

    iget-object v0, p0, Lld8$ﹳ;->ˊ:[Lld8$ᐨ;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lld8$ᐨ;->ॱ()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public ˎ()I
    .locals 2

    iget v0, p0, Lld8$ﹳ;->ॱ:I

    invoke-virtual {p0}, Lld8$ﹳ;->ˋ()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public ॱ()[Lld8$ᐨ;
    .locals 1

    iget-object v0, p0, Lld8$ﹳ;->ˊ:[Lld8$ᐨ;

    return-object v0
.end method

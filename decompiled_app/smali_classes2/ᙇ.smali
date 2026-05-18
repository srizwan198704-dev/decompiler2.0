.class public Lᙇ;
.super Lr10;


# instance fields
.field public final ॱ:[Lr10;


# direct methods
.method public varargs constructor <init>([Lr10;)V
    .locals 0

    invoke-direct {p0}, Lr10;-><init>()V

    iput-object p1, p0, Lᙇ;->ॱ:[Lr10;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lᙇ;->ॱ:[Lr10;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lr10;->ˊ(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

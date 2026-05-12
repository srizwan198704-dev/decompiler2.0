.class public final Lkotlin/text/y;
.super Lkotlin/collections/q;
.source "ProGuard"


# instance fields
.field public n:I

.field public final synthetic u:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/y;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/y;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/text/y;->u:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final nextChar()C
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/y;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lkotlin/text/y;->n:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/text/y;->u:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

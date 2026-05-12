.class public final Lkotlin/collections/a1;
.super Lkotlin/collections/b;
.source "ProGuard"


# instance fields
.field public v:I

.field public w:I

.field public final synthetic x:Lkotlin/collections/b1;


# direct methods
.method public constructor <init>(Lkotlin/collections/b1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/collections/a1;->x:Lkotlin/collections/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkotlin/collections/a1;->v:I

    .line 11
    .line 12
    iget p1, p1, Lkotlin/collections/b1;->v:I

    .line 13
    .line 14
    iput p1, p0, Lkotlin/collections/a1;->w:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/a1;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lkotlin/collections/b;->n:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlin/collections/a1;->x:Lkotlin/collections/b1;

    .line 10
    .line 11
    iget-object v2, v1, Lkotlin/collections/b1;->n:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lkotlin/collections/a1;->w:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iput-object v2, p0, Lkotlin/collections/b;->u:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lkotlin/collections/b;->n:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v1, v1, Lkotlin/collections/b1;->u:I

    .line 24
    .line 25
    rem-int/2addr v3, v1

    .line 26
    iput v3, p0, Lkotlin/collections/a1;->w:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lkotlin/collections/a1;->v:I

    .line 31
    .line 32
    return-void
.end method

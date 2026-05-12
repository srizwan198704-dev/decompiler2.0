.class public final Ln71/e;
.super Lkotlin/collections/b;
.source "ProGuard"


# instance fields
.field public v:I

.field public final synthetic w:Ln71/d;


# direct methods
.method public constructor <init>(Ln71/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln71/e;->w:Ln71/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ln71/e;->v:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Ln71/e;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ln71/e;->v:I

    .line 6
    .line 7
    iget-object v2, p0, Ln71/e;->w:Ln71/d;

    .line 8
    .line 9
    iget-object v2, v2, Ln71/d;->n:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :cond_1
    array-length v3, v2

    .line 19
    if-lt v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lkotlin/collections/b;->n:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    aget-object v0, v2, v0

    .line 26
    .line 27
    const-string v2, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkotlin/collections/b;->u:Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, p0, Lkotlin/collections/b;->n:I

    .line 35
    .line 36
    return-void
.end method

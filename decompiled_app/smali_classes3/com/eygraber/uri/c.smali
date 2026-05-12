.class public final Lcom/eygraber/uri/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eygraber/uri/c;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "segments"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v5, p0, Lcom/eygraber/uri/c;->b:I

    .line 17
    .line 18
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    array-length v6, v0

    .line 21
    if-ne v5, v6, :cond_5

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_0
    array-length v0, v0

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-array v5, v0, [Ljava/lang/String;

    .line 33
    .line 34
    move v6, v2

    .line 35
    :goto_0
    if-ge v6, v0, :cond_1

    .line 36
    .line 37
    aput-object v1, v5, v6

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/eygraber/uri/c;->a:[Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :cond_2
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-static {v0, v2, v5, v2, v1}, Lkotlin/collections/k;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lcom/eygraber/uri/c;->a:[Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x4

    .line 59
    new-array v5, v0, [Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    if-ge v2, v0, :cond_4

    .line 62
    .line 63
    aput-object v1, v5, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-object v5, p0, Lcom/eygraber/uri/c;->a:[Ljava/lang/String;

    .line 69
    .line 70
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/eygraber/uri/c;->a:[Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v3, v0

    .line 79
    :goto_3
    iget v0, p0, Lcom/eygraber/uri/c;->b:I

    .line 80
    .line 81
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    iput v1, p0, Lcom/eygraber/uri/c;->b:I

    .line 84
    .line 85
    aput-object p1, v3, v0

    .line 86
    .line 87
    return-void
.end method

.class public final Lcom/eygraber/uri/parts/f;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $encoded:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eygraber/uri/parts/f;->$encoded:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/parts/f;->$encoded:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/eygraber/uri/b;->v:Lcom/eygraber/uri/b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/eygraber/uri/b;->w:Lcom/eygraber/uri/b;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/eygraber/uri/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/eygraber/uri/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/16 v3, 0x2f

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v0, v3, v2, v4}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    const-string v5, "substring(...)"

    .line 28
    .line 29
    if-le v3, v4, :cond_2

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    sget-object v4, Lcom/eygraber/uri/h;->a:Lcom/eygraber/uri/h;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2}, Lcom/eygraber/uri/h;->b(Lcom/eygraber/uri/h;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/eygraber/uri/c;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lcom/eygraber/uri/h;->a:Lcom/eygraber/uri/h;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/eygraber/uri/h;->b(Lcom/eygraber/uri/h;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/eygraber/uri/c;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v1, Lcom/eygraber/uri/c;->a:[Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Lcom/eygraber/uri/b;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/eygraber/uri/c;->a:[Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "segments"

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_4
    iget v1, v1, Lcom/eygraber/uri/c;->b:I

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Lcom/eygraber/uri/b;-><init>([Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    sget-object v0, Lcom/eygraber/uri/b;->v:Lcom/eygraber/uri/b$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/eygraber/uri/b;->w:Lcom/eygraber/uri/b;

    .line 102
    .line 103
    return-object v0
.end method

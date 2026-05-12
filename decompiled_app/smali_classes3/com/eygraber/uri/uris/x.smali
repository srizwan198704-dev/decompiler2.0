.class public final Lcom/eygraber/uri/uris/x;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/eygraber/uri/uris/v;


# direct methods
.method public constructor <init>(Lcom/eygraber/uri/uris/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eygraber/uri/uris/x;->this$0:Lcom/eygraber/uri/uris/v;

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
    .locals 7

    .line 1
    sget-object v0, Lcom/eygraber/uri/uris/v;->J:Lcom/eygraber/uri/uris/v$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eygraber/uri/uris/x;->this$0:Lcom/eygraber/uri/uris/v;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/eygraber/uri/uris/v;->d(Lcom/eygraber/uri/uris/v;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "uriString"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v3, v1, 0x2

    .line 24
    .line 25
    if-le v0, v3, :cond_3

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x2f

    .line 34
    .line 35
    if-ne v4, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v5, :cond_3

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x3

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_0
    if-ge v3, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x5c

    .line 55
    .line 56
    if-ne v4, v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/16 v6, 0x3f

    .line 60
    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x23

    .line 64
    .line 65
    if-ne v4, v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "substring(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_2
    sget-object v1, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/eygraber/uri/parts/d$a;->b(Ljava/lang/String;)Lcom/eygraber/uri/parts/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

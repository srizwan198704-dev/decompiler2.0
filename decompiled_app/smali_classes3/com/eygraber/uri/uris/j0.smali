.class public final Lcom/eygraber/uri/uris/j0;
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
    iput-object p1, p0, Lcom/eygraber/uri/uris/j0;->this$0:Lcom/eygraber/uri/uris/v;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/j0;->this$0:Lcom/eygraber/uri/uris/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eygraber/uri/uris/v;->d(Lcom/eygraber/uri/uris/v;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/eygraber/uri/uris/j0;->this$0:Lcom/eygraber/uri/uris/v;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/eygraber/uri/uris/j0;->this$0:Lcom/eygraber/uri/uris/v;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x2f

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcom/eygraber/uri/uris/v;->J:Lcom/eygraber/uri/uris/v$a;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/eygraber/uri/uris/j0;->this$0:Lcom/eygraber/uri/uris/v;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/eygraber/uri/uris/v$a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lcom/eygraber/uri/uris/v;->J:Lcom/eygraber/uri/uris/v$a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/eygraber/uri/uris/j0;->this$0:Lcom/eygraber/uri/uris/v;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/eygraber/uri/uris/v$a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    sget-object v0, Lcom/eygraber/uri/parts/e;->f:Lcom/eygraber/uri/parts/e$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/eygraber/uri/a;->a:Lcom/eygraber/uri/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/eygraber/uri/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/eygraber/uri/parts/e;->g:Lcom/eygraber/uri/parts/e;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcom/eygraber/uri/parts/e;->h:Lcom/eygraber/uri/parts/e;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    new-instance v1, Lcom/eygraber/uri/parts/e;

    .line 91
    .line 92
    invoke-direct {v1, v3, v0}, Lcom/eygraber/uri/parts/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

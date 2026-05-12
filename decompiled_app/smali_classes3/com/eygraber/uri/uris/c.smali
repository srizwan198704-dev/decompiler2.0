.class public final Lcom/eygraber/uri/uris/c;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/eygraber/uri/uris/g;


# direct methods
.method public constructor <init>(Lcom/eygraber/uri/uris/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eygraber/uri/uris/c;->this$0:Lcom/eygraber/uri/uris/g;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/c;->this$0:Lcom/eygraber/uri/uris/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/eygraber/uri/f;->a0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;CII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/eygraber/uri/uris/c;->this$0:Lcom/eygraber/uri/uris/g;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/eygraber/uri/uris/g;->a(Lcom/eygraber/uri/uris/g;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "substring(...)"

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v1, Lcom/eygraber/uri/h;->a:Lcom/eygraber/uri/h;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/eygraber/uri/h;->b(Lcom/eygraber/uri/h;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

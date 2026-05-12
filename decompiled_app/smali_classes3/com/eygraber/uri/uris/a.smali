.class public final Lcom/eygraber/uri/uris/a;
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
    iput-object p1, p0, Lcom/eygraber/uri/uris/a;->this$0:Lcom/eygraber/uri/uris/g;

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
    iget-object v0, p0, Lcom/eygraber/uri/uris/a;->this$0:Lcom/eygraber/uri/uris/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/eygraber/uri/f;->a0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/eygraber/uri/parts/d$a;->b(Ljava/lang/String;)Lcom/eygraber/uri/parts/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/16 v2, 0x40

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v2, v4, v3}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;CII)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "substring(...)"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/eygraber/uri/parts/d$a;->b(Ljava/lang/String;)Lcom/eygraber/uri/parts/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.class public final Lcom/eygraber/uri/uris/o0;
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
    iput-object p1, p0, Lcom/eygraber/uri/uris/o0;->this$0:Lcom/eygraber/uri/uris/v;

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
    iget-object v0, p0, Lcom/eygraber/uri/uris/o0;->this$0:Lcom/eygraber/uri/uris/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eygraber/uri/uris/v;->d(Lcom/eygraber/uri/uris/v;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/eygraber/uri/uris/o0;->this$0:Lcom/eygraber/uri/uris/v;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/eygraber/uri/uris/v;->w:Lo41/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const-string v4, "substring(...)"

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eygraber/uri/uris/o0;->this$0:Lcom/eygraber/uri/uris/v;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/eygraber/uri/uris/o0;->this$0:Lcom/eygraber/uri/uris/v;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/eygraber/uri/parts/d$a;->b(Ljava/lang/String;)Lcom/eygraber/uri/parts/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.class public final Lcom/eygraber/uri/uris/n0;
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
    iput-object p1, p0, Lcom/eygraber/uri/uris/n0;->this$0:Lcom/eygraber/uri/uris/v;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/n0;->this$0:Lcom/eygraber/uri/uris/v;

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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/eygraber/uri/uris/n0;->this$0:Lcom/eygraber/uri/uris/v;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "substring(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

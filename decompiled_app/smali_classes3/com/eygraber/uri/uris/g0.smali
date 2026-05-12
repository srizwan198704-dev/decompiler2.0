.class public final Lcom/eygraber/uri/uris/g0;
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
    iput-object p1, p0, Lcom/eygraber/uri/uris/g0;->this$0:Lcom/eygraber/uri/uris/v;

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
    iget-object v0, p0, Lcom/eygraber/uri/uris/g0;->this$0:Lcom/eygraber/uri/uris/v;

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
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/eygraber/uri/uris/g0;->this$0:Lcom/eygraber/uri/uris/v;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/eygraber/uri/uris/g0;->this$0:Lcom/eygraber/uri/uris/v;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/eygraber/uri/uris/v;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x2f

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

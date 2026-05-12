.class public final Lcom/eygraber/uri/parts/c;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $decoded:Ljava/lang/String;

.field final synthetic $encoded:Ljava/lang/String;

.field final synthetic this$0:Lcom/eygraber/uri/parts/a;


# direct methods
.method public constructor <init>(Lcom/eygraber/uri/parts/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/eygraber/uri/parts/c;->$encoded:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/eygraber/uri/parts/c;->this$0:Lcom/eygraber/uri/parts/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eygraber/uri/parts/c;->$decoded:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/parts/c;->$encoded:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/eygraber/uri/a;->a:Lcom/eygraber/uri/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/eygraber/uri/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eygraber/uri/parts/c;->this$0:Lcom/eygraber/uri/parts/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eygraber/uri/parts/c;->$decoded:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/eygraber/uri/parts/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eygraber/uri/parts/c;->$encoded:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

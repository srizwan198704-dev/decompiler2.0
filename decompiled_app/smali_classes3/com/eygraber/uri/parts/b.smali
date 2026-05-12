.class public final Lcom/eygraber/uri/parts/b;
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
    iput-object p1, p0, Lcom/eygraber/uri/parts/b;->this$0:Lcom/eygraber/uri/parts/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eygraber/uri/parts/b;->$decoded:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eygraber/uri/parts/b;->$encoded:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eygraber/uri/parts/b;->this$0:Lcom/eygraber/uri/parts/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/eygraber/uri/parts/a;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eygraber/uri/parts/b;->$decoded:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/eygraber/uri/a;->a:Lcom/eygraber/uri/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/eygraber/uri/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eygraber/uri/parts/b;->$decoded:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/eygraber/uri/h;->a:Lcom/eygraber/uri/h;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/eygraber/uri/parts/b;->$encoded:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, Lcom/eygraber/uri/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

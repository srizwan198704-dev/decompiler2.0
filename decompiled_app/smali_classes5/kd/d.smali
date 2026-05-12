.class public final Lkd/d;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:Lkd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkd/d;->n:Lkd/d;

    .line 8
    .line 9
    return-void
.end method

.method public static c()Lcom/secmtp/sdk/debug/bean/a1;
    .locals 10

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/a1;

    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getPersionalizedAdStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/secmtp/sdk/debug/bean/b1;

    .line 8
    .line 9
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/secmtp/sdk/core/api/ATSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v8, 0x1b

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/secmtp/sdk/debug/bean/b1;-><init>(Ljava/util/List;Ljava/util/Map;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/debug/bean/a1;-><init>(ILcom/secmtp/sdk/debug/bean/b1;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lpd/j;->a:Lpd/j;

    .line 33
    .line 34
    new-instance v2, Lkd/c;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lpd/j;->f(Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkd/d;->c()Lcom/secmtp/sdk/debug/bean/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

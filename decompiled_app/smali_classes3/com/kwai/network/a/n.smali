.class public final Lcom/kwai/network/a/n;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/o;

.field public final synthetic b:Lcom/kwai/network/a/sw;

.field public final synthetic c:Lcom/kwai/network/a/p;

.field public final synthetic d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/o;Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/n;->a:Lcom/kwai/network/a/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/n;->b:Lcom/kwai/network/a/sw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwai/network/a/n;->c:Lcom/kwai/network/a/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwai/network/a/n;->d:Ljava/util/Iterator;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/n;->a:Lcom/kwai/network/a/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/n;->b:Lcom/kwai/network/a/sw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwai/network/a/n;->c:Lcom/kwai/network/a/p;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kwai/network/a/n;->d:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/network/a/o;->a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/p;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method

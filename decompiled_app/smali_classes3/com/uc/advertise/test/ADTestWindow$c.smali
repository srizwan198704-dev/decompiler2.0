.class public final Lcom/uc/advertise/test/ADTestWindow$c;
.super Lkotlin/coroutines/a;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/advertise/test/ADTestWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/advertise/test/ADTestWindow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/uc/advertise/test/ADTestWindow;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/advertise/test/ADTestWindow$c;->n:Lcom/uc/advertise/test/ADTestWindow;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/test/ADTestWindow$c;->n:Lcom/uc/advertise/test/ADTestWindow;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/AbstractWindow;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "TAG"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "loadToponSplashAd error: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v0, p2}, Lcom/uc/advertise/common/q;->c(Lcom/uc/advertise/common/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

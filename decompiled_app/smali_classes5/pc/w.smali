.class public final Lpc/w;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lokhttp3/o0;


# direct methods
.method public constructor <init>(Lokhttp3/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/w;->a:Lokhttp3/o0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/k0$a;

    .line 2
    .line 3
    const-string v0, "$this$request"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpc/w;->a:Lokhttp3/o0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/k0$a;->f(Lokhttp3/o0;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method

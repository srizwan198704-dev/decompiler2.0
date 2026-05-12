.class public abstract Lpc/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpc/h0;


# instance fields
.field public final n:Lpc/k0;


# direct methods
.method public constructor <init>(Lpc/k0;)V
    .locals 1

    .line 1
    const-string v0, "responseHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpc/g0;->n:Lpc/k0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/p0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/g0;->n:Lpc/k0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpc/k0;->a(Lokhttp3/p0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.class public final Lokhttp3/internal/cache/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/c$b;,
        Lokhttp3/internal/cache/c$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/cache/c$a;


# instance fields
.field public final a:Lokhttp3/k0;

.field public final b:Lokhttp3/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/k0;Lokhttp3/p0;)V
    .locals 0
    .param p1    # Lokhttp3/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/c;->a:Lokhttp3/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/c;->b:Lokhttp3/p0;

    .line 7
    .line 8
    return-void
.end method

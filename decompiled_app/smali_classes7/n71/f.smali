.class public abstract Ln71/f;
.super Ln71/a;
.source "ProGuard"


# instance fields
.field public n:Ln71/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Ln71/l;->n:Ln71/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln71/f;-><init>(Ln71/c;)V

    return-void
.end method

.method public constructor <init>(Ln71/c;)V
    .locals 1
    .param p1    # Ln71/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln71/c;",
            ")V"
        }
    .end annotation

    const-string v0, "arrayMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln71/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln71/f;->n:Ln71/c;

    return-void
.end method


# virtual methods
.method public final b()Ln71/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln71/f;->n:Ln71/c;

    .line 2
    .line 3
    return-object v0
.end method

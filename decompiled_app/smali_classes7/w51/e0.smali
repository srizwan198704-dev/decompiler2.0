.class public final Lw51/e0;
.super Lw51/g0;
.source "ProGuard"

# interfaces
.implements Lg61/q;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reflectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lw51/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw51/e0;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    iput-object p1, p0, Lw51/e0;->c:Ljava/util/Collection;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51/e0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lw51/e0;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

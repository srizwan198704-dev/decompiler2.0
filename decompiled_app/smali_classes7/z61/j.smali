.class public final Lz61/j;
.super Lz61/a;
.source "ProGuard"


# instance fields
.field public final b:Lf71/g$f;


# direct methods
.method public constructor <init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf71/n;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lz61/n;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lz61/a;-><init>()V

    .line 5
    new-instance v0, Lz61/i;

    invoke-direct {v0, p2}, Lz61/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lf71/g;

    invoke-virtual {p1, v0}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    move-result-object p1

    iput-object p1, p0, Lz61/j;->b:Lf71/g$f;

    return-void
.end method

.method public synthetic constructor <init>(Lf71/n;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lf71/g;->e:Lf71/d;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lz61/j;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lz61/n;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lz61/j;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final i()Lz61/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lz61/j;->b:Lf71/g$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz61/n;

    .line 8
    .line 9
    return-object v0
.end method

.class public Lເ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(JLo;)Lo;
    .locals 1
    .param p2    # Lo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lot7;

    invoke-direct {v0, p0, p1, p2}, Lot7;-><init>(JLo;)V

    return-object v0
.end method

.method public static varargs ˋ([Lo;)Lo;
    .locals 1
    .param p0    # [Lo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Llu7;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Llu7;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs ॱ([Lo;)Lo;
    .locals 1
    .param p0    # [Lo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lau6;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lau6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

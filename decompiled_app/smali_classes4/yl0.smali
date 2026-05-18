.class public Lyl0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Landroid/database/sqlite/SQLiteDatabase;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/arch/core/util/Function<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    if-le p2, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/arch/core/util/Function;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/arch/core/util/Function;

    invoke-interface {p1, p0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lyl0;->ॱ(Landroid/database/sqlite/SQLiteDatabase;IILjava/util/Map;)V

    :cond_0
    return-void
.end method

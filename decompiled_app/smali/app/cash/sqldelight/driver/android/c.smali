.class public final Lapp/cash/sqldelight/driver/android/c;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $index:I

.field final synthetic $long:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/c;->$long:Ljava/lang/Long;

    .line 2
    .line 3
    iput p1, p0, Lapp/cash/sqldelight/driver/android/c;->$index:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteProgram;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/c;->$long:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lapp/cash/sqldelight/driver/android/c;->$index:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lapp/cash/sqldelight/driver/android/c;->$index:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

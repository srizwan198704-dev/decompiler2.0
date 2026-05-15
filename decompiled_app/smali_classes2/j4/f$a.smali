.class Lj4/f$a;
.super Landroidx/room/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lj4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lj4/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lj4/f$a;->d:Lj4/f;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Lz3/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lj4/d;

    invoke-virtual {p0, p1, p2}, Lj4/f$a;->n(Lz3/h;Lj4/d;)V

    return-void
.end method

.method public n(Lz3/h;Lj4/d;)V
    .locals 4

    invoke-virtual {p2}, Lj4/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj4/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lj4/d;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lj4/d;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lz3/f;->c(IJ)V

    :goto_1
    return-void
.end method

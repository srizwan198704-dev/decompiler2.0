.class public final La4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lz3/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz3/e$b;)Lz3/e;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    iget-object v2, p1, Lz3/e$b;->a:Landroid/content/Context;

    iget-object v3, p1, Lz3/e$b;->b:Ljava/lang/String;

    iget-object v4, p1, Lz3/e$b;->c:Lz3/e$a;

    iget-boolean v5, p1, Lz3/e$b;->d:Z

    iget-boolean v6, p1, Lz3/e$b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lz3/e$a;ZZ)V

    return-object v0
.end method

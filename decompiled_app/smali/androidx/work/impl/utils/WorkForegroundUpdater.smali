.class public Landroidx/work/impl/utils/WorkForegroundUpdater;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/f;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lk4/c;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Lj4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/WorkForegroundUpdater;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lk4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->b:Landroidx/work/impl/foreground/a;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->a:Lk4/c;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n0()Lj4/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->c:Lj4/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/r;
    .locals 9

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->x()Landroidx/work/impl/utils/futures/a;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->a:Lk4/c;

    new-instance v8, Landroidx/work/impl/utils/WorkForegroundUpdater$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundUpdater$1;-><init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Landroidx/work/e;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lk4/c;->c(Ljava/lang/Runnable;)V

    return-object v6
.end method

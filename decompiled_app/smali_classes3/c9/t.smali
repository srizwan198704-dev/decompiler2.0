.class public final Lc9/t;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/b;


# instance fields
.field private final a:Lhy/a;

.field private final b:Lhy/a;

.field private final c:Lhy/a;

.field private final d:Lhy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhy/a;Lhy/a;Lhy/a;Lhy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/t;->a:Lhy/a;

    iput-object p2, p0, Lc9/t;->b:Lhy/a;

    iput-object p3, p0, Lc9/t;->c:Lhy/a;

    iput-object p4, p0, Lc9/t;->d:Lhy/a;

    return-void
.end method

.method public static a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Lc9/t;
    .locals 1

    new-instance v0, Lc9/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lc9/t;-><init>(Lhy/a;Lhy/a;Lhy/a;Lhy/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ld9/d;Lc9/u;Le9/a;)Lc9/s;
    .locals 1

    new-instance v0, Lc9/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lc9/s;-><init>(Ljava/util/concurrent/Executor;Ld9/d;Lc9/u;Le9/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc9/s;
    .locals 4

    iget-object v0, p0, Lc9/t;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc9/t;->b:Lhy/a;

    invoke-interface {v1}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/d;

    iget-object v2, p0, Lc9/t;->c:Lhy/a;

    invoke-interface {v2}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9/u;

    iget-object v3, p0, Lc9/t;->d:Lhy/a;

    invoke-interface {v3}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/a;

    invoke-static {v0, v1, v2, v3}, Lc9/t;->c(Ljava/util/concurrent/Executor;Ld9/d;Lc9/u;Le9/a;)Lc9/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc9/t;->b()Lc9/s;

    move-result-object v0

    return-object v0
.end method

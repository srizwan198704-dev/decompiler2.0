.class public final Lb9/d;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/b;


# instance fields
.field private final a:Lhy/a;

.field private final b:Lhy/a;

.field private final c:Lhy/a;

.field private final d:Lhy/a;

.field private final e:Lhy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/d;->a:Lhy/a;

    iput-object p2, p0, Lb9/d;->b:Lhy/a;

    iput-object p3, p0, Lb9/d;->c:Lhy/a;

    iput-object p4, p0, Lb9/d;->d:Lhy/a;

    iput-object p5, p0, Lb9/d;->e:Lhy/a;

    return-void
.end method

.method public static a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Lb9/d;
    .locals 7

    new-instance v6, Lb9/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb9/d;-><init>(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lw8/d;Lc9/u;Ld9/d;Le9/a;)Lb9/c;
    .locals 7

    new-instance v6, Lb9/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb9/c;-><init>(Ljava/util/concurrent/Executor;Lw8/d;Lc9/u;Ld9/d;Le9/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lb9/c;
    .locals 5

    iget-object v0, p0, Lb9/d;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb9/d;->b:Lhy/a;

    invoke-interface {v1}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/d;

    iget-object v2, p0, Lb9/d;->c:Lhy/a;

    invoke-interface {v2}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9/u;

    iget-object v3, p0, Lb9/d;->d:Lhy/a;

    invoke-interface {v3}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/d;

    iget-object v4, p0, Lb9/d;->e:Lhy/a;

    invoke-interface {v4}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/a;

    invoke-static {v0, v1, v2, v3, v4}, Lb9/d;->c(Ljava/util/concurrent/Executor;Lw8/d;Lc9/u;Ld9/d;Le9/a;)Lb9/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb9/d;->b()Lb9/c;

    move-result-object v0

    return-object v0
.end method

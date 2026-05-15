.class public final Lc9/p;
.super Ljava/lang/Object;

# interfaces
.implements Lx8/b;


# instance fields
.field private final a:Lhy/a;

.field private final b:Lhy/a;

.field private final c:Lhy/a;

.field private final d:Lhy/a;

.field private final e:Lhy/a;

.field private final f:Lhy/a;

.field private final g:Lhy/a;

.field private final h:Lhy/a;

.field private final i:Lhy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/p;->a:Lhy/a;

    iput-object p2, p0, Lc9/p;->b:Lhy/a;

    iput-object p3, p0, Lc9/p;->c:Lhy/a;

    iput-object p4, p0, Lc9/p;->d:Lhy/a;

    iput-object p5, p0, Lc9/p;->e:Lhy/a;

    iput-object p6, p0, Lc9/p;->f:Lhy/a;

    iput-object p7, p0, Lc9/p;->g:Lhy/a;

    iput-object p8, p0, Lc9/p;->h:Lhy/a;

    iput-object p9, p0, Lc9/p;->i:Lhy/a;

    return-void
.end method

.method public static a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Lc9/p;
    .locals 11

    new-instance v10, Lc9/p;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lc9/p;-><init>(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lw8/d;Ld9/d;Lc9/u;Ljava/util/concurrent/Executor;Le9/a;Lf9/a;Lf9/a;Ld9/c;)Lc9/o;
    .locals 11

    new-instance v10, Lc9/o;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lc9/o;-><init>(Landroid/content/Context;Lw8/d;Ld9/d;Lc9/u;Ljava/util/concurrent/Executor;Le9/a;Lf9/a;Lf9/a;Ld9/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lc9/o;
    .locals 10

    iget-object v0, p0, Lc9/p;->a:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lc9/p;->b:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw8/d;

    iget-object v0, p0, Lc9/p;->c:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld9/d;

    iget-object v0, p0, Lc9/p;->d:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc9/u;

    iget-object v0, p0, Lc9/p;->e:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lc9/p;->f:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le9/a;

    iget-object v0, p0, Lc9/p;->g:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf9/a;

    iget-object v0, p0, Lc9/p;->h:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf9/a;

    iget-object v0, p0, Lc9/p;->i:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld9/c;

    invoke-static/range {v1 .. v9}, Lc9/p;->c(Landroid/content/Context;Lw8/d;Ld9/d;Lc9/u;Ljava/util/concurrent/Executor;Le9/a;Lf9/a;Lf9/a;Ld9/c;)Lc9/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc9/p;->b()Lc9/o;

    move-result-object v0

    return-object v0
.end method

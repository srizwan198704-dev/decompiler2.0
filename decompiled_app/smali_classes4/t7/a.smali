.class public Lt7/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Lx7/b;

.field public final i:La8/b;

.field public final j:Lz7/b;

.field public final k:Lc8/b;

.field public final l:Lb8/b;

.field public final m:Lw7/a;

.field private final n:Ljava/util/Map;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lt7/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt7/a$a;->a(Lt7/a$a;)I

    move-result v0

    iput v0, p0, Lt7/a;->a:I

    invoke-static {p1}, Lt7/a$a;->b(Lt7/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt7/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lt7/a$a;->h(Lt7/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lt7/a;->c:Z

    invoke-static {p1}, Lt7/a$a;->i(Lt7/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lt7/a;->d:Z

    invoke-static {p1}, Lt7/a$a;->j(Lt7/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt7/a;->e:Ljava/lang/String;

    invoke-static {p1}, Lt7/a$a;->k(Lt7/a$a;)I

    move-result v0

    iput v0, p0, Lt7/a;->f:I

    invoke-static {p1}, Lt7/a$a;->l(Lt7/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lt7/a;->g:Z

    invoke-static {p1}, Lt7/a$a;->m(Lt7/a$a;)Lx7/b;

    move-result-object v0

    iput-object v0, p0, Lt7/a;->h:Lx7/b;

    invoke-static {p1}, Lt7/a$a;->n(Lt7/a$a;)La8/b;

    move-result-object v0

    iput-object v0, p0, Lt7/a;->i:La8/b;

    invoke-static {p1}, Lt7/a$a;->o(Lt7/a$a;)Lz7/b;

    move-result-object v0

    iput-object v0, p0, Lt7/a;->j:Lz7/b;

    invoke-static {p1}, Lt7/a$a;->c(Lt7/a$a;)Lc8/b;

    move-result-object v0

    iput-object v0, p0, Lt7/a;->k:Lc8/b;

    invoke-static {p1}, Lt7/a$a;->d(Lt7/a$a;)Lb8/b;

    move-result-object v0

    iput-object v0, p0, Lt7/a;->l:Lb8/b;

    invoke-static {p1}, Lt7/a$a;->e(Lt7/a$a;)Lw7/a;

    move-result-object v0

    iput-object v0, p0, Lt7/a;->m:Lw7/a;

    invoke-static {p1}, Lt7/a$a;->f(Lt7/a$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lt7/a;->n:Ljava/util/Map;

    invoke-static {p1}, Lt7/a$a;->g(Lt7/a$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt7/a;->o:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lt7/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lt7/a;->n:Ljava/util/Map;

    return-object p0
.end method

.class final Lcom/google/android/datatransport/runtime/e$c;
.super Lcom/google/android/datatransport/runtime/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/e$c;

.field private b:Lhy/a;

.field private c:Lhy/a;

.field private d:Lhy/a;

.field private e:Lhy/a;

.field private f:Lhy/a;

.field private g:Lhy/a;

.field private h:Lhy/a;

.field private i:Lhy/a;

.field private j:Lhy/a;

.field private k:Lhy/a;

.field private l:Lhy/a;

.field private m:Lhy/a;

.field private n:Lhy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/u;-><init>()V

    iput-object p0, p0, Lcom/google/android/datatransport/runtime/e$c;->a:Lcom/google/android/datatransport/runtime/e$c;

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e$c;->j(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/k;

    move-result-object v0

    invoke-static {v0}, Lx8/a;->a(Lhy/a;)Lhy/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->b:Lhy/a;

    invoke-static {p1}, Lx8/c;->a(Ljava/lang/Object;)Lx8/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lhy/a;

    invoke-static {}, Lf9/c;->a()Lf9/c;

    move-result-object v0

    invoke-static {}, Lf9/d;->a()Lf9/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lw8/h;->a(Lhy/a;Lhy/a;Lhy/a;)Lw8/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->d:Lhy/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lhy/a;

    invoke-static {v0, p1}, Lw8/j;->a(Lhy/a;Lhy/a;)Lw8/j;

    move-result-object p1

    invoke-static {p1}, Lx8/a;->a(Lhy/a;)Lhy/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->e:Lhy/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lhy/a;

    invoke-static {}, Ld9/g;->a()Ld9/g;

    move-result-object v0

    invoke-static {}, Ld9/i;->a()Ld9/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld9/w0;->a(Lhy/a;Lhy/a;Lhy/a;)Ld9/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->f:Lhy/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lhy/a;

    invoke-static {p1}, Ld9/h;->a(Lhy/a;)Ld9/h;

    move-result-object p1

    invoke-static {p1}, Lx8/a;->a(Lhy/a;)Lhy/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->g:Lhy/a;

    invoke-static {}, Lf9/c;->a()Lf9/c;

    move-result-object p1

    invoke-static {}, Lf9/d;->a()Lf9/d;

    move-result-object v0

    invoke-static {}, Ld9/j;->a()Ld9/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e$c;->f:Lhy/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e$c;->g:Lhy/a;

    invoke-static {p1, v0, v1, v2, v3}, Ld9/n0;->a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Ld9/n0;

    move-result-object p1

    invoke-static {p1}, Lx8/a;->a(Lhy/a;)Lhy/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Lhy/a;

    invoke-static {}, Lf9/c;->a()Lf9/c;

    move-result-object p1

    invoke-static {p1}, Lb9/g;->b(Lhy/a;)Lb9/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lhy/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lhy/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Lhy/a;

    invoke-static {}, Lf9/d;->a()Lf9/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lb9/i;->a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Lb9/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->j:Lhy/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->b:Lhy/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->e:Lhy/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Lhy/a;

    invoke-static {v0, v1, p1, v2, v2}, Lb9/d;->a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Lb9/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->k:Lhy/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lhy/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->e:Lhy/a;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Lhy/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e$c;->j:Lhy/a;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/e$c;->b:Lhy/a;

    invoke-static {}, Lf9/c;->a()Lf9/c;

    move-result-object v6

    invoke-static {}, Lf9/d;->a()Lf9/d;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Lhy/a;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lc9/p;->a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Lc9/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->l:Lhy/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->b:Lhy/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Lhy/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->j:Lhy/a;

    invoke-static {p1, v0, v1, v0}, Lc9/t;->a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Lc9/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->m:Lhy/a;

    invoke-static {}, Lf9/c;->a()Lf9/c;

    move-result-object p1

    invoke-static {}, Lf9/d;->a()Lf9/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->k:Lhy/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e$c;->l:Lhy/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e$c;->m:Lhy/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/v;->a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Lcom/google/android/datatransport/runtime/v;

    move-result-object p1

    invoke-static {p1}, Lx8/a;->a(Lhy/a;)Lhy/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->n:Lhy/a;

    return-void
.end method


# virtual methods
.method d()Ld9/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/d;

    return-object v0
.end method

.method h()Lcom/google/android/datatransport/runtime/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->n:Lhy/a;

    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/t;

    return-object v0
.end method

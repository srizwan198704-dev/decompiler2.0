.class final Lyc/b;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lvc/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llc/b;

.field private c:Lu8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lvc/a;->e()Lvc/a;

    move-result-object v0

    sput-object v0, Lyc/b;->d:Lvc/a;

    return-void
.end method

.method constructor <init>(Llc/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyc/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lyc/b;->b:Llc/b;

    return-void
.end method

.method private a()Z
    .locals 5

    iget-object v0, p0, Lyc/b;->c:Lu8/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyc/b;->b:Llc/b;

    invoke-interface {v0}, Llc/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyc/b;->a:Ljava/lang/String;

    const-string v2, "proto"

    invoke-static {v2}, Lu8/c;->b(Ljava/lang/String;)Lu8/c;

    move-result-object v2

    new-instance v3, Lyc/a;

    invoke-direct {v3}, Lyc/a;-><init>()V

    const-class v4, Lcom/google/firebase/perf/v1/g;

    invoke-interface {v0, v1, v4, v2, v3}, Lu8/i;->a(Ljava/lang/String;Ljava/lang/Class;Lu8/c;Lu8/g;)Lu8/h;

    move-result-object v0

    iput-object v0, p0, Lyc/b;->c:Lu8/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lyc/b;->d:Lvc/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lvc/a;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyc/b;->c:Lu8/h;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/perf/v1/g;)V
    .locals 1

    invoke-direct {p0}, Lyc/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lyc/b;->d:Lvc/a;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Lvc/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyc/b;->c:Lu8/h;

    invoke-static {p1}, Lu8/d;->f(Ljava/lang/Object;)Lu8/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lu8/h;->b(Lu8/d;)V

    return-void
.end method

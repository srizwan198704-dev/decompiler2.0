.class public Lcom/b/b/a/b/v;
.super Ljava/lang/Object;
.source "Simulator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/a/b/v$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/a/b/o;

.field private final b:Lcom/b/b/a/b/g;

.field private final c:Lcom/b/b/a/b/l;

.field private final d:Lcom/b/b/a/b/v$a;


# direct methods
.method public constructor <init>(Lcom/b/b/a/b/o;Lcom/b/b/a/b/h;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "machine == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    if-nez p2, :cond_1

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    iput-object p1, p0, Lcom/b/b/a/b/v;->a:Lcom/b/b/a/b/o;

    .line 76
    invoke-virtual {p2}, Lcom/b/b/a/b/h;->k()Lcom/b/b/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/a/b/v;->b:Lcom/b/b/a/b/g;

    .line 77
    invoke-virtual {p2}, Lcom/b/b/a/b/h;->m()Lcom/b/b/a/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/a/b/v;->c:Lcom/b/b/a/b/l;

    .line 78
    new-instance v0, Lcom/b/b/a/b/v$a;

    invoke-direct {v0, p0}, Lcom/b/b/a/b/v$a;-><init>(Lcom/b/b/a/b/v;)V

    iput-object v0, p0, Lcom/b/b/a/b/v;->d:Lcom/b/b/a/b/v$a;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/b/b/a/b/v;)Lcom/b/b/a/b/o;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/b/a/b/v;->a:Lcom/b/b/a/b/o;

    return-object v0
.end method

.method static synthetic a()Lcom/b/b/a/b/u;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/b/b/a/b/v;->b()Lcom/b/b/a/b/u;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/b/b/f/d/c;Lcom/b/b/f/d/c;)Lcom/b/b/f/d/c;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/b/b/a/b/v;->b(Lcom/b/b/f/d/c;Lcom/b/b/f/d/c;)Lcom/b/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/b/b/a/b/v;)Lcom/b/b/a/b/l;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/b/a/b/v;->c:Lcom/b/b/a/b/l;

    return-object v0
.end method

.method private static b()Lcom/b/b/a/b/u;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/b/b/a/b/u;

    const-string v1, "stack mismatch: illegal top-of-stack for opcode"

    invoke-direct {v0, v1}, Lcom/b/b/a/b/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/b/b/f/d/c;Lcom/b/b/f/d/c;)Lcom/b/b/f/d/c;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/b/b/f/d/c;->j:Lcom/b/b/f/d/c;

    if-ne p1, v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/b/b/f/d/c;->t()Lcom/b/b/f/d/c;

    move-result-object p1

    .line 182
    :cond_0
    :goto_0
    return-object p1

    .line 167
    :cond_1
    sget-object v0, Lcom/b/b/f/d/c;->o:Lcom/b/b/f/d/c;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/b/b/f/d/c;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/b/b/f/d/c;->u()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/d/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :cond_2
    sget-object v0, Lcom/b/b/f/d/c;->b:Lcom/b/b/f/d/c;

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/b/b/f/d/c;->B:Lcom/b/b/f/d/c;

    if-ne p1, v0, :cond_3

    .line 179
    sget-object p1, Lcom/b/b/f/d/c;->B:Lcom/b/b/f/d/c;

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p0}, Lcom/b/b/f/d/c;->t()Lcom/b/b/f/d/c;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/j;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/b/b/a/b/c;->c()I

    move-result v1

    .line 91
    iget-object v0, p0, Lcom/b/b/a/b/v;->d:Lcom/b/b/a/b/v$a;

    invoke-virtual {v0, p2}, Lcom/b/b/a/b/v$a;->a(Lcom/b/b/a/b/j;)V

    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcom/b/b/a/b/c;->b()I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 95
    iget-object v2, p0, Lcom/b/b/a/b/v;->b:Lcom/b/b/a/b/g;

    iget-object v3, p0, Lcom/b/b/a/b/v;->d:Lcom/b/b/a/b/v$a;

    invoke-virtual {v2, v0, v3}, Lcom/b/b/a/b/g;->a(ILcom/b/b/a/b/g$c;)I

    move-result v2

    .line 96
    iget-object v3, p0, Lcom/b/b/a/b/v;->d:Lcom/b/b/a/b/v$a;

    invoke-virtual {v3, v0}, Lcom/b/b/a/b/v$a;->a(I)V
    :try_end_0
    .catch Lcom/b/b/a/b/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    add-int/2addr v0, v2

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {p2, v0}, Lcom/b/b/a/b/j;->a(Lcom/b/b/h/j;)V

    .line 101
    throw v0

    .line 103
    :cond_0
    return-void
.end method

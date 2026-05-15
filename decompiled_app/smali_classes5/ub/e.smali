.class public Lub/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/e$b;
    }
.end annotation


# static fields
.field private static final c:Lub/e$b;


# instance fields
.field private final a:Lyb/g;

.field private b:Lub/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub/e$b;-><init>(Lub/e$a;)V

    sput-object v0, Lub/e;->c:Lub/e$b;

    return-void
.end method

.method public constructor <init>(Lyb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/e;->a:Lyb/g;

    sget-object p1, Lub/e;->c:Lub/e$b;

    iput-object p1, p0, Lub/e;->b:Lub/c;

    return-void
.end method

.method public constructor <init>(Lyb/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lub/e;-><init>(Lyb/g;)V

    invoke-virtual {p0, p2}, Lub/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lub/e;->a:Lyb/g;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lyb/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lub/e;->b:Lub/c;

    invoke-interface {v0}, Lub/c;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lub/e;->b:Lub/c;

    invoke-interface {v0}, Lub/c;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lub/e;->b:Lub/c;

    invoke-interface {v0}, Lub/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lub/e;->b:Lub/c;

    invoke-interface {v0}, Lub/c;->a()V

    sget-object v0, Lub/e;->c:Lub/e$b;

    iput-object v0, p0, Lub/e;->b:Lub/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lub/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lub/e;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lub/h;

    invoke-direct {v0, p1, p2}, Lub/h;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lub/e;->b:Lub/c;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lub/e;->b:Lub/c;

    invoke-interface {v0, p1, p2, p3}, Lub/c;->e(JLjava/lang/String;)V

    return-void
.end method

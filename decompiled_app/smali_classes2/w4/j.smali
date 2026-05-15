.class public Lw4/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ls4/a;

.field private final b:Ls4/b;

.field private final c:Ls4/b;

.field private final d:Ls4/b;

.field private final e:Ls4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ls4/a;Ls4/b;Ls4/b;Ls4/b;Ls4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/j;->a:Ls4/a;

    iput-object p2, p0, Lw4/j;->b:Ls4/b;

    iput-object p3, p0, Lw4/j;->c:Ls4/b;

    iput-object p4, p0, Lw4/j;->d:Ls4/b;

    iput-object p5, p0, Lw4/j;->e:Ls4/b;

    return-void
.end method


# virtual methods
.method public a()Ls4/a;
    .locals 1

    iget-object v0, p0, Lw4/j;->a:Ls4/a;

    return-object v0
.end method

.method public b()Ls4/b;
    .locals 1

    iget-object v0, p0, Lw4/j;->c:Ls4/b;

    return-object v0
.end method

.method public c()Ls4/b;
    .locals 1

    iget-object v0, p0, Lw4/j;->d:Ls4/b;

    return-object v0
.end method

.method public d()Ls4/b;
    .locals 1

    iget-object v0, p0, Lw4/j;->b:Ls4/b;

    return-object v0
.end method

.method public e()Ls4/b;
    .locals 1

    iget-object v0, p0, Lw4/j;->e:Ls4/b;

    return-object v0
.end method

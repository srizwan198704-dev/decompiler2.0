.class public Ls4/a;
.super Ls4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ls4/p;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lp4/a;
    .locals 2

    new-instance v0, Lp4/b;

    iget-object v1, p0, Ls4/p;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lp4/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Ls4/p;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Ls4/p;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ls4/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

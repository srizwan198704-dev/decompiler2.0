.class public Lox;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lcw;

.field public ॱ:Ls51;


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 1

    new-instance v0, Lww0;

    invoke-direct {v0}, Lww0;-><init>()V

    invoke-direct {p0, p1, v0}, Lox;-><init>(Lcw;Ls51;)V

    return-void
.end method

.method public constructor <init>(Lcw;Ls51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lox;->ॱ:Ls51;

    iput-object p1, p0, Lox;->ˊ:Lcw;

    return-void
.end method


# virtual methods
.method public ˊ()Lcw;
    .locals 1

    iget-object v0, p0, Lox;->ˊ:Lcw;

    return-object v0
.end method

.method public ॱ()[Ley;
    .locals 7

    iget-object v0, p0, Lox;->ˊ:Lcw;

    invoke-virtual {v0}, Lcw;->ᐝॱ()[Lgx;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Ley;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Ley;

    iget-object v5, p0, Lox;->ॱ:Ls51;

    aget-object v6, v0, v3

    invoke-direct {v4, v5, v6}, Ley;-><init>(Ls51;Lgx;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

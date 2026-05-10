.class final Lcom/g/a/f/d/a/x;
.super Lcom/g/a/f/d/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/f/d/a/a<",
        "Lcom/g/a/f/d/a/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/g/a/f/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic afD()Lcom/g/a/f/d/a/v;
    .locals 1

    .line 2217
    new-instance v0, Lcom/g/a/f/d/a/p;

    invoke-direct {v0, p0}, Lcom/g/a/f/d/a/p;-><init>(Lcom/g/a/f/d/a/x;)V

    return-object v0
.end method

.method final d(ILjava/lang/Class;)Lcom/g/a/f/d/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/g/a/f/d/a/p;"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/g/a/f/d/a/x;->afC()Lcom/g/a/f/d/a/v;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/d/a/p;

    .line 1231
    iput p1, v0, Lcom/g/a/f/d/a/p;->size:I

    .line 1232
    iput-object p2, v0, Lcom/g/a/f/d/a/p;->dYO:Ljava/lang/Class;

    return-object v0
.end method

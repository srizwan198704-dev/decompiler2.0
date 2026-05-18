.class public final Laa1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ॱ:Lca1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lca1;

    invoke-direct {v0, p1, p2}, Lca1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laa1;->ॱ:Lca1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lca1;

    invoke-direct {v0, p1}, Lca1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laa1;->ॱ:Lca1;

    return-void
.end method


# virtual methods
.method public ˊ()Lba1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba1<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laa1;->ॱ:Lca1;

    invoke-virtual {v0}, Lca1;->ˊ()Lba1;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/Object;)Laa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Laa1<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laa1;->ॱ:Lca1;

    invoke-virtual {v0, p1, p2}, Lca1;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lca1;

    return-object p0
.end method

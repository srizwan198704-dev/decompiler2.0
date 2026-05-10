.class final Lcom/b/s;
.super Lcom/b/cn;
.source "ProGuard"


# instance fields
.field private gx:Lcom/b/cz;


# direct methods
.method constructor <init>(Lcom/b/cz;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/cn;-><init>()V

    iput-object p1, p0, Lcom/b/s;->gx:Lcom/b/cz;

    return-void
.end method


# virtual methods
.method public final ax()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/s;->gx:Lcom/b/cz;

    .line 1000
    iget-object v0, v0, Lcom/b/cz;->g:Ljava/lang/String;

    return-object v0
.end method

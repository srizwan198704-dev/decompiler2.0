.class abstract Lcom/g/a/b;
.super Lcom/g/a/c/a;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/g/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method abstract aef()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method aeg()Lcom/g/a/e/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

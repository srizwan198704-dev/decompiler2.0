.class final Lcom/uc/ark/proxy/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/a/b;


# instance fields
.field final synthetic brc:Lcom/uc/ark/proxy/a/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/proxy/a/d;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/uc/ark/proxy/a/c;->brc:Lcom/uc/ark/proxy/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aF(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public abstract Lcom/b/cn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field c:I

.field d:I

.field hP:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/b/cn;->c:I

    iput v0, p0, Lcom/b/cn;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/cn;->hP:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public abstract ax()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ay()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

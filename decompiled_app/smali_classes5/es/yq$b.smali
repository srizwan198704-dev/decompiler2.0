.class public Les/yq$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/en1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/yq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/en1<",
        "Lcom/hierynomus/security/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hierynomus/security/a;
    .locals 3

    new-instance v0, Les/yq$b$a;

    new-instance v1, Les/e52;

    new-instance v2, Les/m;

    invoke-direct {v2}, Les/m;-><init>()V

    invoke-direct {v1, v2}, Les/e52;-><init>(Les/my;)V

    invoke-direct {v0, p0, v1}, Les/yq$b$a;-><init>(Les/yq$b;Les/f;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/yq$b;->a()Lcom/hierynomus/security/a;

    move-result-object v0

    return-object v0
.end method

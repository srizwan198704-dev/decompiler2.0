.class public Les/gf5$a;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gf5;->l()Ljava/lang/ThreadLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Les/gf5$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Les/gf5$b;
    .locals 3

    new-instance v0, Les/gf5$b;

    invoke-direct {v0}, Les/gf5$b;-><init>()V

    const/16 v1, 0x1800

    new-array v2, v1, [B

    iput-object v2, v0, Les/gf5$b;->a:[B

    new-array v1, v1, [B

    iput-object v1, v0, Les/gf5$b;->b:[B

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/gf5$a;->a()Les/gf5$b;

    move-result-object v0

    return-object v0
.end method

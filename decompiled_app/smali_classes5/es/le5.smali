.class public Les/le5;
.super Ljava/lang/Object;

# interfaces
.implements Les/bo4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/bo4<",
        "Les/je5<",
        "**>;",
        "Les/ee5;",
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
.method public bridge synthetic a(Les/un4;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0

    check-cast p1, Les/je5;

    invoke-virtual {p0, p1}, Les/le5;->b(Les/je5;)Les/ee5;

    move-result-object p1

    return-object p1
.end method

.method public b(Les/je5;)Les/ee5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/je5<",
            "**>;)",
            "Les/ee5;"
        }
    .end annotation

    new-instance v0, Les/ee5;

    invoke-direct {v0}, Les/ee5;-><init>()V

    invoke-interface {p1, v0}, Les/un4;->a(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-object v0
.end method

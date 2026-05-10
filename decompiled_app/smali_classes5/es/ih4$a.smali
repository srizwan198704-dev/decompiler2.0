.class public Les/ih4$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/en1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ih4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/en1$a<",
        "Les/zp;",
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
.method public a()Les/ih4;
    .locals 1

    new-instance v0, Les/ih4;

    invoke-direct {v0}, Les/ih4;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/ih4$a;->a()Les/ih4;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/ih4;->d()Les/s0;

    move-result-object v0

    invoke-virtual {v0}, Les/s0;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

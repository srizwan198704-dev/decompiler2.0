.class public Les/ah7$h;
.super Ljava/lang/Object;

# interfaces
.implements Les/ah7$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ah7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/ah7$o<",
        "Ljava/io/Serializable;",
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
.method public a(Ljava/io/Serializable;)[B
    .locals 0

    invoke-static {p1}, Les/zg7;->e(Ljava/io/Serializable;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Les/ah7$h;->a(Ljava/io/Serializable;)[B

    move-result-object p1

    return-object p1
.end method

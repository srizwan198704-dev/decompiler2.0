.class public Les/ah7$c;
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
        "Ljava/lang/String;",
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
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/ah7$c;->b(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Les/zg7;->f(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

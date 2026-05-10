.class public Les/ah7$i;
.super Ljava/lang/Object;

# interfaces
.implements Les/ah7$n;


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
        "Les/ah7$n<",
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
.method public a([B)Ljava/io/Serializable;
    .locals 0

    invoke-static {p1}, Les/zg7;->j([B)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Les/ah7$i;->a([B)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

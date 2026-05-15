.class public Les/dr$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/en1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/en1<",
        "Les/xz0;",
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
.method public a()Les/xz0;
    .locals 1

    new-instance v0, Les/lb5;

    invoke-direct {v0}, Les/lb5;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/dr$a;->a()Les/xz0;

    move-result-object v0

    return-object v0
.end method

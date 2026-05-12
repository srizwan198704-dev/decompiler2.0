.class public Les/ar$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/en1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/en1<",
        "Les/vy0;",
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
.method public a()Les/vy0;
    .locals 4

    new-instance v0, Les/ar$a$a;

    new-instance v1, Les/oz2;

    new-instance v2, Les/mf2;

    new-instance v3, Les/jb5;

    invoke-direct {v3}, Les/jb5;-><init>()V

    invoke-direct {v2, v3}, Les/mf2;-><init>(Les/xz0;)V

    invoke-direct {v1, v2}, Les/oz2;-><init>(Les/te3;)V

    invoke-direct {v0, p0, v1}, Les/ar$a$a;-><init>(Les/ar$a;Les/uy0;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/ar$a;->a()Les/vy0;

    move-result-object v0

    return-object v0
.end method

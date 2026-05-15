.class public Les/cr$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/en1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/en1<",
        "Les/te3;",
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
.method public a()Les/te3;
    .locals 2

    new-instance v0, Les/mf2;

    new-instance v1, Les/jb5;

    invoke-direct {v1}, Les/jb5;-><init>()V

    invoke-direct {v0, v1}, Les/mf2;-><init>(Les/xz0;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/cr$a;->a()Les/te3;

    move-result-object v0

    return-object v0
.end method

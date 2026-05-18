.class public La83$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lb83$\u1428<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:La83;


# direct methods
.method public constructor <init>(La83;)V
    .locals 0

    iput-object p1, p0, La83$ᐨ;->ॱ:La83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb83$\u1428<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, La83$ٴ;

    iget-object v1, p0, La83$ᐨ;->ॱ:La83;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La83$ٴ;-><init>(La83;La83$ᐨ;)V

    return-object v0
.end method

.class public Ldk$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lek$\u1428<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    iput-object p1, p0, Ldk$ᐨ;->ॱ:Ldk;

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
            "Lek$\u1428<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ldk$ٴ;

    iget-object v1, p0, Ldk$ᐨ;->ॱ:Ldk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldk$ٴ;-><init>(Ldk;Ldk$ᐨ;)V

    return-object v0
.end method

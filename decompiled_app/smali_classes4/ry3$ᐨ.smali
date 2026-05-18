.class public Lry3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lsy3$\u1428<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lry3;


# direct methods
.method public constructor <init>(Lry3;)V
    .locals 0

    iput-object p1, p0, Lry3$ᐨ;->ॱ:Lry3;

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
            "Lsy3$\u1428<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lry3$ٴ;

    iget-object v1, p0, Lry3$ᐨ;->ॱ:Lry3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lry3$ٴ;-><init>(Lry3;Lry3$ᐨ;)V

    return-object v0
.end method

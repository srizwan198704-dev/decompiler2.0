.class public Ll10$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lm10$\u1428<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ll10;


# direct methods
.method public constructor <init>(Ll10;)V
    .locals 0

    iput-object p1, p0, Ll10$ᐨ;->ॱ:Ll10;

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
            "Lm10$\u1428<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ll10$ٴ;

    iget-object v1, p0, Ll10$ᐨ;->ॱ:Ll10;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll10$ٴ;-><init>(Ll10;Ll10$ᐨ;)V

    return-object v0
.end method

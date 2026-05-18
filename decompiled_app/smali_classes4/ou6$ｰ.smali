.class public final Lou6$ｰ;
.super Ljava/lang/Object;

# interfaces
.implements Lzt6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou6;->ˉᐝ(Lzt6;Ljava/lang/Iterable;)Lzt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzt6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lzt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lzt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lzt6<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lou6$ｰ;->ॱ:Ljava/lang/Iterable;

    iput-object p2, p0, Lou6$ｰ;->ˊ:Lzt6;

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
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lou6$ｰ;->ॱ:Ljava/lang/Iterable;

    invoke-static {v0}, Lx70;->ʽᐝ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lou6$ｰ;->ˊ:Lzt6;

    invoke-interface {v0}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lou6$ｰ;->ˊ:Lzt6;

    new-instance v2, Lou6$ｰ$ᐨ;

    invoke-direct {v2, v0}, Lou6$ｰ$ᐨ;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lou6;->ˉॱ(Lzt6;Lb82;)Lzt6;

    move-result-object v0

    invoke-interface {v0}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

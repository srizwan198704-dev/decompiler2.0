.class public Lyp1$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lsw1$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp1$ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsw1$\u02b9<",
        "Lzt0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lyp1$ᐨ;


# direct methods
.method public constructor <init>(Lyp1$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lyp1$ᐨ$ᐨ;->ॱ:Lyp1$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lzt0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzt0<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lzt0;

    iget-object v1, p0, Lyp1$ᐨ$ᐨ;->ॱ:Lyp1$ᐨ;

    iget-object v2, v1, Lyp1$ᐨ;->ॱ:Lzt0$ՙ;

    iget-object v1, v1, Lyp1$ᐨ;->ˊ:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Lzt0;-><init>(Lzt0$ՙ;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method

.method public bridge synthetic ॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyp1$ᐨ$ᐨ;->ˊ()Lzt0;

    move-result-object v0

    return-object v0
.end method

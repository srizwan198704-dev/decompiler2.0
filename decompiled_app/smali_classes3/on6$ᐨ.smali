.class public final Lon6$ᐨ;
.super Lvs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon6;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs8<",
        "Lca6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "on6$\u1428",
        "Lvs8;",
        "Lca6;",
        "data",
        "Lf38;",
        "\u02ce",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˋ:Lon6;


# direct methods
.method public constructor <init>(Lon6;)V
    .locals 2

    iput-object p1, p0, Lon6$ᐨ;->ˋ:Lon6;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lvs8;-><init>(Lf3;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lca6;

    invoke-virtual {p0, p1}, Lon6$ᐨ;->ˎ(Lca6;)V

    return-void
.end method

.method public ˎ(Lca6;)V
    .locals 1
    .param p1    # Lca6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lon6$ᐨ;->ˋ:Lon6;

    invoke-virtual {v0}, Lon6;->ˋˋ()Lgn6$ﾞ;

    move-result-object v0

    invoke-interface {v0, p1}, Lgn6$ﾞ;->ॱ(Lca6;)V

    :cond_0
    return-void
.end method

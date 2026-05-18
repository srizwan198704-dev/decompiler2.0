.class public final synthetic Lj06$ﾞ;
.super Lt82;

# interfaces
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj06;->ˋ(Lj06$ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt82;",
        "Lg82<",
        "Lh40<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lj06$ᐨ;)V
    .locals 7

    const-class v3, Lj06$ᐨ;

    const/4 v1, 0x3

    const-string v4, "entryRemoved"

    const-string v5, "entryRemoved(Lcom/therouter/inject/ClassWrapper;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lt82;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh40;

    invoke-virtual {p0, p1, p2, p3}, Lj06$ﾞ;->ʽ(Lh40;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ʽ(Lh40;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lh40;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh40<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhr;->receiver:Ljava/lang/Object;

    check-cast v0, Lj06$ᐨ;

    invoke-interface {v0, p1, p2, p3}, Lj06$ᐨ;->ॱ(Lh40;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

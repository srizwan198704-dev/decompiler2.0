.class public final Lশ$ᐩ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lশ;->ᐟʼ([F)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Lশ$ᐩ;->ॱ:[F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lশ$ᐩ;->ॱ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lশ$ᐩ;->ॱ:[F

    invoke-static {v0}, Lצ;->ˏ([F)Ly32;

    move-result-object v0

    return-object v0
.end method

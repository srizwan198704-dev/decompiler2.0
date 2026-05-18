.class public Lle8;
.super Ljava/lang/Object;

# interfaces
.implements Lew7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle8$ﹳ;,
        Lle8$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lew7<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ldw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw7<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lrf8$ᐨ;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lle8$ﹳ;

    invoke-direct {v0, p1}, Lle8$ﹳ;-><init>(I)V

    invoke-direct {p0, v0}, Lle8;-><init>(Lrf8$ᐨ;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance v0, Lle8$ᐨ;

    invoke-direct {v0, p1}, Lle8$ᐨ;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lle8;-><init>(Lrf8$ᐨ;)V

    return-void
.end method

.method public constructor <init>(Lrf8$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle8;->ॱ:Lrf8$ᐨ;

    return-void
.end method


# virtual methods
.method public ॱ(Lhs0;Z)Ldw7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0;",
            "Z)",
            "Ldw7<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lhs0;->ˏ:Lhs0;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lle8;->ˊ:Ldw7;

    if-nez p1, :cond_1

    new-instance p1, Lrf8;

    iget-object p2, p0, Lle8;->ॱ:Lrf8$ᐨ;

    invoke-direct {p1, p2}, Lrf8;-><init>(Lrf8$ᐨ;)V

    iput-object p1, p0, Lle8;->ˊ:Ldw7;

    :cond_1
    iget-object p1, p0, Lle8;->ˊ:Ldw7;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lin4;->ˊ()Ldw7;

    move-result-object p1

    return-object p1
.end method

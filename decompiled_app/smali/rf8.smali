.class public Lrf8;
.super Ljava/lang/Object;

# interfaces
.implements Ldw7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf8$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldw7<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Lrf8$ᐨ;


# direct methods
.method public constructor <init>(Lrf8$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf8;->ॱ:Lrf8$ᐨ;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/Object;Ldw7$ᐨ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ldw7$\u1428;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Ldw7$ᐨ;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, Lrf8;->ॱ:Lrf8$ᐨ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lrf8$ᐨ;->ॱ(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

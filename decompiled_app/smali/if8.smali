.class public Lif8;
.super Ljava/lang/Object;

# interfaces
.implements Ldw7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif8$ᐨ;
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
.field public final ॱ:Lif8$ᐨ;


# direct methods
.method public constructor <init>(Lif8$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif8;->ॱ:Lif8$ᐨ;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/Object;Ldw7$ᐨ;)Z
    .locals 0
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

    iget-object p1, p0, Lif8;->ॱ:Lif8$ᐨ;

    invoke-interface {p2}, Ldw7$ᐨ;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lif8$ᐨ;->ॱ(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

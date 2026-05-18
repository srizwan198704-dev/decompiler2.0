.class public final Lha$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ldw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldw7<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lha;

.field public final ॱ:Ldw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw7<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha;Ldw7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lha$ᐨ;->ˊ:Lha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lha$ᐨ;->ॱ:Ldw7;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/Object;Ldw7$ᐨ;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ldw7$\u1428;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Ldw7$ᐨ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lha$ᐨ;->ˊ:Lha;

    invoke-virtual {v2, p1}, Lha;->ˊ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lha$ᐨ;->ॱ:Ldw7;

    invoke-interface {p1, v1, p2}, Ldw7;->ॱ(Ljava/lang/Object;Ldw7$ᐨ;)Z

    move-result p1

    return p1
.end method

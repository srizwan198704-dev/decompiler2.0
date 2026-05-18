.class public abstract Lha;
.super Ljava/lang/Object;

# interfaces
.implements Lew7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha$ᐨ;
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
.field public final ॱ:Lew7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew7<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lew7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew7<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->ॱ:Lew7;

    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

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

    iget-object v0, p0, Lha;->ॱ:Lew7;

    invoke-interface {v0, p1, p2}, Lew7;->ॱ(Lhs0;Z)Ldw7;

    move-result-object p1

    new-instance p2, Lha$ᐨ;

    invoke-direct {p2, p0, p1}, Lha$ᐨ;-><init>(Lha;Ldw7;)V

    return-object p2
.end method

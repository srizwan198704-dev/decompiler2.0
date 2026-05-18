.class public Lwc1;
.super Ljava/lang/Object;

# interfaces
.implements Lew7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc1$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lew7<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:Z

.field public ˋ:Lxc1;

.field public final ॱ:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwc1;->ॱ:I

    iput-boolean p2, p0, Lwc1;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()Ldw7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldw7<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwc1;->ˋ:Lxc1;

    if-nez v0, :cond_0

    new-instance v0, Lxc1;

    iget v1, p0, Lwc1;->ॱ:I

    iget-boolean v2, p0, Lwc1;->ˊ:Z

    invoke-direct {v0, v1, v2}, Lxc1;-><init>(IZ)V

    iput-object v0, p0, Lwc1;->ˋ:Lxc1;

    :cond_0
    iget-object v0, p0, Lwc1;->ˋ:Lxc1;

    return-object v0
.end method

.method public ॱ(Lhs0;Z)Ldw7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0;",
            "Z)",
            "Ldw7<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lhs0;->ˏ:Lhs0;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lin4;->ˊ()Ldw7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwc1;->ˊ()Ldw7;

    move-result-object p1

    :goto_0
    return-object p1
.end method

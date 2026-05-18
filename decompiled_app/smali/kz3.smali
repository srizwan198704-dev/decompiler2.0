.class public Lkz3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:F

.field public ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ˏ:F

.field public ॱ:F

.field public ॱॱ:F

.field public ᐝ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lkz3;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lkz3<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lkz3;->ॱ:F

    iput p2, p0, Lkz3;->ˊ:F

    iput-object p3, p0, Lkz3;->ˋ:Ljava/lang/Object;

    iput-object p4, p0, Lkz3;->ˎ:Ljava/lang/Object;

    iput p5, p0, Lkz3;->ˏ:F

    iput p6, p0, Lkz3;->ॱॱ:F

    iput p7, p0, Lkz3;->ᐝ:F

    return-object p0
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkz3;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˋ()F
    .locals 1

    iget v0, p0, Lkz3;->ॱॱ:F

    return v0
.end method

.method public ˎ()F
    .locals 1

    iget v0, p0, Lkz3;->ˏ:F

    return v0
.end method

.method public ˏ()F
    .locals 1

    iget v0, p0, Lkz3;->ᐝ:F

    return v0
.end method

.method public ॱ()F
    .locals 1

    iget v0, p0, Lkz3;->ˊ:F

    return v0
.end method

.method public ॱॱ()F
    .locals 1

    iget v0, p0, Lkz3;->ॱ:F

    return v0
.end method

.method public ᐝ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkz3;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

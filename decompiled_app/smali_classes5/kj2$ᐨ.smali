.class public Lkj2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ln92;

.field public ˋ:Led5;

.field public ॱ:Ln92;


# direct methods
.method public constructor <init>(Ln92;Ln92;Led5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj2$ᐨ;->ॱ:Ln92;

    iput-object p2, p0, Lkj2$ᐨ;->ˊ:Ln92;

    iput-object p3, p0, Lkj2$ᐨ;->ˋ:Led5;

    return-void
.end method


# virtual methods
.method public ˊ()Led5;
    .locals 1

    iget-object v0, p0, Lkj2$ᐨ;->ˋ:Led5;

    return-object v0
.end method

.method public ˋ()Ln92;
    .locals 1

    iget-object v0, p0, Lkj2$ᐨ;->ˊ:Ln92;

    return-object v0
.end method

.method public ॱ()Ln92;
    .locals 1

    iget-object v0, p0, Lkj2$ᐨ;->ॱ:Ln92;

    return-object v0
.end method

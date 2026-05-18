.class public Le31$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lzo8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˎ:I

.field public final ˏ:Ltp8;


# direct methods
.method public constructor <init>(ILtp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le31$ᐨ;->ˎ:I

    iput-object p2, p0, Le31$ᐨ;->ˏ:Ltp8;

    return-void
.end method


# virtual methods
.method public ˊ()Lqp8;
    .locals 3

    new-instance v0, Ltb5;

    iget-object v1, p0, Le31$ᐨ;->ˏ:Ltp8;

    invoke-interface {v1}, Ltp8;->ॱ()Lsp8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ltb5;-><init>(ZLsp8;)V

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public ॱ()Lrp8;
    .locals 5

    new-instance v0, Lub5;

    iget v1, p0, Le31$ᐨ;->ˎ:I

    iget-object v2, p0, Le31$ᐨ;->ˏ:Ltp8;

    invoke-interface {v2}, Ltp8;->ˊ()Lsp8;

    move-result-object v2

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lub5;-><init>(IIZLsp8;)V

    return-object v0
.end method

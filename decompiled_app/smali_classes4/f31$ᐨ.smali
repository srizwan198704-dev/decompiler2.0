.class public Lf31$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Leq8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˎ:Ljava/lang/String;

.field public final ˏ:I

.field public final ॱॱ:Ltp8;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ltp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf31$ᐨ;->ˎ:Ljava/lang/String;

    iput p1, p0, Lf31$ᐨ;->ˏ:I

    iput-object p3, p0, Lf31$ᐨ;->ॱॱ:Ltp8;

    return-void
.end method


# virtual methods
.method public ˊ()Lqp8;
    .locals 3

    new-instance v0, Ltb5;

    iget-object v1, p0, Lf31$ᐨ;->ॱॱ:Ltp8;

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

.method public ˎ()Lpp8;
    .locals 3

    new-instance v0, Lpp8;

    iget-object v1, p0, Lf31$ᐨ;->ˎ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpp8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public ॱ()Lrp8;
    .locals 5

    new-instance v0, Lub5;

    iget v1, p0, Lf31$ᐨ;->ˏ:I

    iget-object v2, p0, Lf31$ᐨ;->ॱॱ:Ltp8;

    invoke-interface {v2}, Ltp8;->ˊ()Lsp8;

    move-result-object v2

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lub5;-><init>(IIZLsp8;)V

    return-object v0
.end method

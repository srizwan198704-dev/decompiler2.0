.class public final Lvb5$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lzo8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation


# instance fields
.field public final ʻ:Ltp8;

.field public final synthetic ʼ:Lvb5;

.field public final ˎ:Z

.field public final ˏ:I

.field public final ॱॱ:Z

.field public final ᐝ:I


# direct methods
.method public constructor <init>(Lvb5;ZIZILtp8;)V
    .locals 0

    iput-object p1, p0, Lvb5$ᐨ;->ʼ:Lvb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lvb5$ᐨ;->ˎ:Z

    iput p3, p0, Lvb5$ᐨ;->ˏ:I

    iput-boolean p4, p0, Lvb5$ᐨ;->ॱॱ:Z

    iput p5, p0, Lvb5$ᐨ;->ᐝ:I

    iput-object p6, p0, Lvb5$ᐨ;->ʻ:Ltp8;

    return-void
.end method


# virtual methods
.method public ˊ()Lqp8;
    .locals 3

    new-instance v0, Lwb5;

    iget-boolean v1, p0, Lvb5$ᐨ;->ˎ:Z

    iget-object v2, p0, Lvb5$ᐨ;->ʻ:Ltp8;

    invoke-interface {v2}, Ltp8;->ॱ()Lsp8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwb5;-><init>(ZLsp8;)V

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public ॱ()Lrp8;
    .locals 5

    new-instance v0, Lxb5;

    iget-object v1, p0, Lvb5$ᐨ;->ʼ:Lvb5;

    invoke-static {v1}, Lvb5;->ˋ(Lvb5;)I

    move-result v1

    iget v2, p0, Lvb5$ᐨ;->ᐝ:I

    iget-boolean v3, p0, Lvb5$ᐨ;->ॱॱ:Z

    iget-object v4, p0, Lvb5$ᐨ;->ʻ:Ltp8;

    invoke-interface {v4}, Ltp8;->ˊ()Lsp8;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lxb5;-><init>(IIZLsp8;)V

    return-object v0
.end method

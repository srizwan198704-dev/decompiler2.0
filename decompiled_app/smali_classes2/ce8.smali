.class public Lce8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:I

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lce8;)V
    .locals 1
    .param p1    # Lce8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lce8;",
            ">(TC;)V"
        }
    .end annotation

    iget v0, p0, Lce8;->ॱ:I

    iput v0, p1, Lce8;->ॱ:I

    iget v0, p0, Lce8;->ˊ:I

    iput v0, p1, Lce8;->ˊ:I

    iget v0, p0, Lce8;->ˋ:I

    iput v0, p1, Lce8;->ˋ:I

    iget v0, p0, Lce8;->ˎ:I

    iput v0, p1, Lce8;->ˎ:I

    iget v0, p0, Lce8;->ˏ:I

    iput v0, p1, Lce8;->ˏ:I

    iget-object v0, p0, Lce8;->ॱॱ:Ljava/lang/String;

    iput-object v0, p1, Lce8;->ॱॱ:Ljava/lang/String;

    iget-object v0, p0, Lce8;->ᐝ:Ljava/lang/String;

    iput-object v0, p1, Lce8;->ᐝ:Ljava/lang/String;

    return-void
.end method

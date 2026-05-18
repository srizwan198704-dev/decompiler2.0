.class public Le4;
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


# static fields
.field public static final ˏ:I = 0x0

.field public static final ॱॱ:I = -0x1


# instance fields
.field public ˊ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public ˋ:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obj"
    .end annotation
.end field

.field public ॱ:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le4;->ॱ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le4;->ॱ:I

    iput-object p1, p0, Le4;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le4;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le4;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Le4;->ॱ:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Le4;->ॱ:I

    return v0
.end method

.method public ॱॱ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Le4;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le4;->ˊ:Ljava/lang/String;

    return-void
.end method

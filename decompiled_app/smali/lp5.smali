.class public Llp5;
.super Luq4;


# instance fields
.field public ˋ:Ljava/lang/String;

.field public ˎ:Z

.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luq4;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Llp5;->ˎ:Z

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llp5;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ʽ(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp5;->ˏ:Ljava/util/ArrayList;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llp5;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llp5;->ˏ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Llp5;->ˎ:Z

    return v0
.end method

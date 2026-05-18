.class public Lx31;
.super Luq4;


# instance fields
.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Luq4;-><init>()V

    invoke-virtual {p0, p1}, Lx31;->ʻ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lx31;->ʼ(Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lx31;->ʽ(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx31;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ʼ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx31;->ˎ:Ljava/util/List;

    return-void
.end method

.method public ʽ(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx31;->ˏ:Z

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx31;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx31;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lx31;->ˏ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

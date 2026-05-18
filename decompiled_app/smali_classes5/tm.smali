.class public Ltm;
.super Lnn;


# instance fields
.field public final ˈ:Ljava/util/List;

.field public ˉ:Lpm;

.field public ˊˊ:Lpm;

.field public ˊˋ:Lc05;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltm;->ˈ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Ltm;->ˉ:Lpm;

    iput-object v0, p0, Ltm;->ˊˊ:Lpm;

    return-void
.end method


# virtual methods
.method public ˊ(Le05;)V
    .locals 0

    invoke-virtual {p1}, Le05;->ˋ()Lc05;

    move-result-object p1

    iput-object p1, p0, Ltm;->ˊˋ:Lc05;

    return-void
.end method

.method public ˎ(Lpm;)V
    .locals 0

    iput-object p1, p0, Ltm;->ˉ:Lpm;

    return-void
.end method

.method public ˏ(Lpm;)V
    .locals 0

    iput-object p1, p0, Ltm;->ˊˊ:Lpm;

    return-void
.end method

.method public ॱ(Lsy5;)V
    .locals 1

    iget-object v0, p0, Ltm;->ˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

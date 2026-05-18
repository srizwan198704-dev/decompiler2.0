.class Lcom/vmos/core/ˈ;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:Ljava/lang/Thread;

.field private ˋ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/core/ˈ;->ˋ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/core/ˈ;->ˊ:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/core/ˈ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/core/ˈ;->ˋ:Z

    return p0
.end method


# virtual methods
.method public ˎ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/core/ˈ;->ˋ:Z

    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/core/ˈ;->ˋ:Z

    iget-object v0, p0, Lcom/vmos/core/ˈ;->ˊ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/vmos/core/ˈ$4;

    invoke-direct {v0, p0, p1}, Lcom/vmos/core/ˈ$4;-><init>(Lcom/vmos/core/ˈ;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/core/ˈ;->ˊ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

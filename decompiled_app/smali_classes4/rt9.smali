.class public Lrt9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt9$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Thread;

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrt9;->ॱ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrt9;->ˊ:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic ˊ(Lrt9;)Z
    .locals 0

    iget-boolean p0, p0, Lrt9;->ॱ:Z

    return p0
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrt9;->ॱ:Z

    return-void
.end method

.method public ॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrt9;->ॱ:Z

    iget-object v0, p0, Lrt9;->ˊ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lrt9$ᐨ;

    invoke-direct {v0, p0}, Lrt9$ᐨ;-><init>(Lrt9;)V

    iput-object v0, p0, Lrt9;->ˊ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.class public Lqr1;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:I

.field public ʼ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:Lgt1;

.field public ˏ:Lbs1;

.field public final ॱ:Landroid/content/res/Resources;

.field public ॱॱ:Z

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqr1;->ॱॱ:Z

    iput-object p1, p0, Lqr1;->ॱ:Landroid/content/res/Resources;

    iput p2, p0, Lqr1;->ˊ:I

    iput p3, p0, Lqr1;->ˋ:I

    new-instance p1, Lgt1;

    invoke-direct {p1}, Lgt1;-><init>()V

    iput-object p1, p0, Lqr1;->ˎ:Lgt1;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqr1;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqr1;->ॱॱ:Z

    return-void
.end method

.method public ˋ()Lbs1;
    .locals 1

    iget-object v0, p0, Lqr1;->ˏ:Lbs1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˎ(Ljava/lang/Throwable;)I
    .locals 2

    iget-object v0, p0, Lqr1;->ˎ:Lgt1;

    invoke-virtual {v0, p1}, Lgt1;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lbs1;->ᐝॱ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No specific message ressource ID found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p1, p0, Lqr1;->ˋ:I

    return p1
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lqr1;->ʻ:I

    return-void
.end method

.method public ॱ(Ljava/lang/Class;I)Lqr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lqr1;"
        }
    .end annotation

    iget-object v0, p0, Lqr1;->ˎ:Lgt1;

    invoke-virtual {v0, p1, p2}, Lgt1;->ॱ(Ljava/lang/Class;I)Lgt1;

    return-object p0
.end method

.method public ॱॱ(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqr1;->ʼ:Ljava/lang/Class;

    return-void
.end method

.method public ᐝ(Lbs1;)V
    .locals 0

    iput-object p1, p0, Lqr1;->ˏ:Lbs1;

    return-void
.end method

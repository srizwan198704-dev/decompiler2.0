.class public final Lh28$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public ॱ:Landroid/os/Message;


# direct methods
.method private constructor <init>(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh28$ﾞ;->ॱ:Landroid/os/Message;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Message;Lh28$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lh28$ﾞ;-><init>(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic ॱ(Lh28$ﾞ;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh28$ﾞ;->ˎ(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh28$ﾞ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh28$ﾞ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lh28$ﾞ;->ॱ:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    return v0
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh28$ﾞ;->ॱ:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public final ˎ(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lh28$ﾞ;->ॱ:Landroid/os/Message;

    return-void
.end method

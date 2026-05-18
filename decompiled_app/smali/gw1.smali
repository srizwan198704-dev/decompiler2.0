.class public Lgw1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw1$ᐨ;
    }
.end annotation


# static fields
.field public static ˏ:I


# instance fields
.field private ˊ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cx"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cy"
    .end annotation
.end field

.field private ˎ:Lqj3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cq"
    .end annotation
.end field

.field private ॱ:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cw"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lqj3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jumpInfo can\'t be null in DOUBLE_CLICK_JUMP or JUMP_FILE mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lgw1;->ॱ:I

    iput-object p2, p0, Lgw1;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lgw1;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lgw1;->ˎ:Lqj3;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lqj3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lgw1;-><init>(ILjava/lang/String;Ljava/lang/String;Lqj3;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lqj3;)V
    .locals 0

    iput-object p1, p0, Lgw1;->ˎ:Lqj3;

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgw1;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672a\u8bbe\u7f6eDisplayText "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lgw1;->ˏ:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lgw1;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgw1;->ˊ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lgw1;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgw1;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672a\u8bbe\u7f6eDisplayTitle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lgw1;->ˏ:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lgw1;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgw1;->ˋ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lgw1;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lqj3;
    .locals 1

    iget-object v0, p0, Lgw1;->ˎ:Lqj3;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lgw1;->ॱ:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lgw1;->ॱ:I

    return v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgw1;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgw1;->ˋ:Ljava/lang/String;

    return-void
.end method

.class public Ln95;
.super Ljava/lang/IllegalAccessException;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:I

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "There is an another running task(%d) with the same downloading path(%s), because of they are with the same target-file-path(%s), so if the current task is started, the path of the file is sure to be written by multiple tasks, it is wrong, then you receive this exception to avoid such conflict."

    invoke-static {v1, v0}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ln95;->ˋ:I

    iput-object p2, p0, Ln95;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Ln95;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln95;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln95;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Ln95;->ˋ:I

    return v0
.end method

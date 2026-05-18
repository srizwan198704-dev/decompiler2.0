.class public Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/exsocket/sample/rom/apks/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ॱ:Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    iput p2, p0, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ˊ:I

    iput-object p3, p0, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ॱ:Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ﹳ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ˋ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Command: %s\nExit code: %d\nOut:\n%s\n=============\nErr:\n%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    iget v0, p0, Lcom/vmos/exsocket/sample/rom/apks/ᐨ$ᐨ;->ˊ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

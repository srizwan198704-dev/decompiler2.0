.class public final Lcd4;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Z

.field public final ˋ:Lrd4;

.field public final ॱ:Lfd4;


# direct methods
.method public constructor <init>(Lfd4;Z)V
    .locals 1

    sget-object v0, Lrd4;->ˏ:Lrd4;

    invoke-direct {p0, p1, p2, v0}, Lcd4;-><init>(Lfd4;ZLrd4;)V

    return-void
.end method

.method public constructor <init>(Lfd4;ZLrd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd4;->ॱ:Lfd4;

    iput-boolean p2, p0, Lcd4;->ˊ:Z

    invoke-static {p3}, Lrd4;->ॱॱ(Lrd4;)Lrd4;

    move-result-object p1

    iput-object p1, p0, Lcd4;->ˋ:Lrd4;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "connectReturnCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcd4;->ॱ:Lfd4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcd4;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcd4;->ˊ:Z

    return v0
.end method

.method public ˋ()Lrd4;
    .locals 1

    iget-object v0, p0, Lcd4;->ˋ:Lrd4;

    return-object v0
.end method

.method public ॱ()Lfd4;
    .locals 1

    iget-object v0, p0, Lcd4;->ॱ:Lfd4;

    return-object v0
.end method

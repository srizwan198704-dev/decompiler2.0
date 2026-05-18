.class public Lo45;
.super Ljava/lang/Object;

# interfaces
.implements Lug0;


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:Lﹲ;


# instance fields
.field public final ॱ:Lq45;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkp;->ᐝ:Lﹲ;

    sput-object v0, Lo45;->ˏ:Lﹲ;

    return-void
.end method

.method public constructor <init>(Lq45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo45;->ॱ:Lq45;

    return-void
.end method


# virtual methods
.method public getType()Lﹲ;
    .locals 1

    sget-object v0, Lo45;->ˏ:Lﹲ;

    return-object v0
.end method

.method public getValue()Lᒻ;
    .locals 1

    iget-object v0, p0, Lo45;->ॱ:Lq45;

    return-object v0
.end method

.method public ˊ()Ljn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo45;->ॱ:Lq45;

    invoke-virtual {v0}, Lq45;->ʻॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lhp1;->ˊॱ(Ljava/lang/Object;)Lhp1;

    move-result-object v0

    invoke-virtual {v0}, Lhp1;->ᐝॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Ltq1;->ʽॱ(Ljava/lang/Object;)Ltq1;

    move-result-object v0

    new-instance v1, Ljn;

    new-instance v2, Lsf0;

    sget-object v3, Lrn;->ꜞ:Lﹲ;

    invoke-direct {v2, v3, v0}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v1, v2}, Ljn;-><init>(Lsf0;)V
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lhp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CRMF parsing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lhp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CMS parsing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lpn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lo45;->ॱ:Lq45;

    invoke-virtual {v0}, Lq45;->ʻॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lhp1;->ˊॱ(Ljava/lang/Object;)Lhp1;

    move-result-object v0

    invoke-virtual {v0}, Lhp1;->ʻॱ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lo45;->ॱ:Lq45;

    invoke-virtual {v0}, Lq45;->ᐝॱ()I

    move-result v0

    return v0
.end method

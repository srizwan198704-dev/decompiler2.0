.class public Lo78;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:[LӀ;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lzt8;

.field public ˎ:Lns7;

.field public ˏ:Lns7;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lcw1;

.field public ᐝ:Lᔅ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [LӀ;

    sput-object v0, Lo78;->ʻ:[LӀ;

    const/4 v1, 0x0

    invoke-static {v1}, Lo78;->ᐝ(I)LӀ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Lo78;->ᐝ(I)LӀ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Lo78;->ᐝ(I)LӀ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Lo78;->ᐝ(I)LӀ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v1}, Lo78;->ᐝ(I)LӀ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Lo78;->ᐝ(I)LӀ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Lo78;->ᐝ(I)LӀ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Lo78;->ᐝ(I)LӀ;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Lo78;->ᐝ(I)LӀ;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {v1}, Lo78;->ᐝ(I)LӀ;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Lo78;->ᐝ(I)LӀ;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lo78;->ॱ:Lᵄ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo78;->ˏ:Lns7;

    iput-object v0, p0, Lo78;->ॱॱ:Lcw1;

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iput-object v0, p0, Lo78;->ᐝ:Lᔅ;

    return-void
.end method

.method public static ॱॱ(Lᕑ;)LӀ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    :try_start_0
    sget-object v1, Ltv1;->ͺ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lom0;

    invoke-virtual {p0}, Lᵧ;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lum0;

    invoke-direct {p0, v0}, Lum0;-><init>(Lᔅ;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error encoding reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᐝ(I)LӀ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    invoke-static {p0}, Lfp;->ʻॱ(I)Lfp;

    move-result-object p0

    :try_start_0
    sget-object v1, Ltv1;->ˋॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lom0;

    invoke-virtual {p0}, Lᵧ;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lum0;

    invoke-direct {p0, v0}, Lum0;-><init>(Lᔅ;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error encoding reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʻ()Llm7;
    .locals 4

    iget-object v0, p0, Lo78;->ˊ:Lᵍ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo78;->ˋ:Lzt8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo78;->ˎ:Lns7;

    if-eqz v0, :cond_3

    new-instance v0, Lᔅ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lo78;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lo78;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lo78;->ˋ:Lzt8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lo78;->ˎ:Lns7;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lo78;->ˏ:Lns7;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lo78;->ᐝ:Lᔅ;

    invoke-virtual {v1}, Lᔅ;->ᐝ()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lum0;

    iget-object v2, p0, Lo78;->ᐝ:Lᔅ;

    invoke-direct {v1, v2}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lo78;->ॱॱ:Lcw1;

    if-eqz v1, :cond_2

    new-instance v2, Lym0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lym0;-><init>(ILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Llm7;

    new-instance v2, Lum0;

    invoke-direct {v2, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-direct {v1, v2}, Llm7;-><init>(LӀ;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all mandatory fields set in V2 TBSCertList generator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʼ(Lᵄ;Lns7;LӀ;)V
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v0, p2}, Lᔅ;->ॱ(Lᒻ;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance p1, Lum0;

    invoke-direct {p1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {p0, p1}, Lo78;->ˏ(LӀ;)V

    return-void
.end method

.method public ʽ(Lcw1;)V
    .locals 0

    iput-object p1, p0, Lo78;->ॱॱ:Lcw1;

    return-void
.end method

.method public ˊ(Lᵄ;Lns7;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo78;->ˋ(Lᵄ;Lns7;ILᕑ;)V

    return-void
.end method

.method public ˊॱ(Lov8;)V
    .locals 0

    invoke-static {p1}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo78;->ʽ(Lcw1;)V

    return-void
.end method

.method public ˋ(Lᵄ;Lns7;ILᕑ;)V
    .locals 3

    if-eqz p3, :cond_3

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    sget-object v1, Lo78;->ʻ:[LӀ;

    array-length v2, v1

    if-ge p3, v2, :cond_1

    if-ltz p3, :cond_0

    aget-object p3, v1, p3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid reason value: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, Lo78;->ᐝ(I)LӀ;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Lᔅ;->ॱ(Lᒻ;)V

    if-eqz p4, :cond_2

    invoke-static {p4}, Lo78;->ॱॱ(Lᕑ;)LӀ;

    move-result-object p3

    invoke-virtual {v0, p3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance p3, Lum0;

    invoke-direct {p3, v0}, Lum0;-><init>(Lᔅ;)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    new-instance p3, Lum0;

    invoke-static {p4}, Lo78;->ॱॱ(Lᕑ;)LӀ;

    move-result-object p4

    invoke-direct {p3, p4}, Lum0;-><init>(Lᒻ;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lo78;->ʼ(Lᵄ;Lns7;LӀ;)V

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lo78;->ˎ(Lᵄ;Lns7;Lcw1;)V

    :goto_2
    return-void
.end method

.method public ˋॱ(Lzt8;)V
    .locals 0

    iput-object p1, p0, Lo78;->ˋ:Lzt8;

    return-void
.end method

.method public ˎ(Lᵄ;Lns7;Lcw1;)V
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v0, p2}, Lᔅ;->ॱ(Lᒻ;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance p1, Lum0;

    invoke-direct {p1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {p0, p1}, Lo78;->ˏ(LӀ;)V

    return-void
.end method

.method public ˏ(LӀ;)V
    .locals 1

    iget-object v0, p0, Lo78;->ᐝ:Lᔅ;

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    return-void
.end method

.method public ˏॱ(Luv8;)V
    .locals 0

    invoke-virtual {p1}, Luv8;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    iput-object p1, p0, Lo78;->ˋ:Lzt8;

    return-void
.end method

.method public ͺ(Lᔾ;)V
    .locals 1

    new-instance v0, Lns7;

    invoke-direct {v0, p1}, Lns7;-><init>(Lﻧ;)V

    iput-object v0, p0, Lo78;->ˏ:Lns7;

    return-void
.end method

.method public ॱ(Lᵄ;Lᔾ;I)V
    .locals 1

    new-instance v0, Lns7;

    invoke-direct {v0, p2}, Lns7;-><init>(Lﻧ;)V

    invoke-virtual {p0, p1, v0, p3}, Lo78;->ˊ(Lᵄ;Lns7;I)V

    return-void
.end method

.method public ॱˊ(Lns7;)V
    .locals 0

    iput-object p1, p0, Lo78;->ˏ:Lns7;

    return-void
.end method

.method public ॱˋ(Lᵍ;)V
    .locals 0

    iput-object p1, p0, Lo78;->ˊ:Lᵍ;

    return-void
.end method

.method public ॱˎ(Lᔾ;)V
    .locals 1

    new-instance v0, Lns7;

    invoke-direct {v0, p1}, Lns7;-><init>(Lﻧ;)V

    iput-object v0, p0, Lo78;->ˎ:Lns7;

    return-void
.end method

.method public ॱᐝ(Lns7;)V
    .locals 0

    iput-object p1, p0, Lo78;->ˎ:Lns7;

    return-void
.end method

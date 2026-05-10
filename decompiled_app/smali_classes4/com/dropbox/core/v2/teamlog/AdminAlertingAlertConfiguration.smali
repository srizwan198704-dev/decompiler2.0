.class public Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Serializer;,
        Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;
    }
.end annotation


# instance fields
.field protected final alertState:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;

.field protected final excludedFileExtensions:Ljava/lang/String;

.field protected final recipientsSettings:Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;

.field protected final sensitivityLevel:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;

.field protected final text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;-><init>(Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->alertState:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;

    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->sensitivityLevel:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;

    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->recipientsSettings:Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;

    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->text:Ljava/lang/String;

    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->excludedFileExtensions:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->alertState:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->alertState:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->sensitivityLevel:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->sensitivityLevel:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->recipientsSettings:Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->recipientsSettings:Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->text:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->excludedFileExtensions:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->excludedFileExtensions:Ljava/lang/String;

    if-eq v2, p1, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    return v0

    :cond_8
    return v1
.end method

.method public getAlertState()Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->alertState:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;

    return-object v0
.end method

.method public getExcludedFileExtensions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->excludedFileExtensions:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientsSettings()Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->recipientsSettings:Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;

    return-object v0
.end method

.method public getSensitivityLevel()Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->sensitivityLevel:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->alertState:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->sensitivityLevel:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->recipientsSettings:Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->text:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;->excludedFileExtensions:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

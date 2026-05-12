.class public Lcom/anythink/core/api/ATGDPRConsentDismissListener$ConsentDismissInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATGDPRConsentDismissListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsentDismissInfo"
.end annotation


# instance fields
.field private dismissType:I

.field private infoMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/api/ATGDPRConsentDismissListener$ConsentDismissInfo;->infoMsg:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/core/api/ATGDPRConsentDismissListener$ConsentDismissInfo;->dismissType:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDismissType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/api/ATGDPRConsentDismissListener$ConsentDismissInfo;->dismissType:I

    .line 2
    .line 3
    return v0
.end method

.method public getInfoMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATGDPRConsentDismissListener$ConsentDismissInfo;->infoMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConsentDismissInfo{infoMsg=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/api/ATGDPRConsentDismissListener$ConsentDismissInfo;->infoMsg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', dismissType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/anythink/core/api/ATGDPRConsentDismissListener$ConsentDismissInfo;->dismissType:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

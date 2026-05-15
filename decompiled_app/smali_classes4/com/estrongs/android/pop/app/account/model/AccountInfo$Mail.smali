.class public Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;
.super Lcom/estrongs/android/pop/app/account/model/AccountInfo$BaseAccount;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/account/model/AccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mail"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$BaseAccount;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAuthType()I
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$BaseAccount;->getAuthType()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$BaseAccount;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPicture()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$BaseAccount;->getPicture()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAuthType(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$BaseAccount;->setAuthType(I)V

    return-void
.end method

.method public bridge synthetic setName(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$BaseAccount;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPicture(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$BaseAccount;->setPicture(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$BaseAccount;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

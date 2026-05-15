.class public Lorg/telegram/messenger/SMSJobController$JobEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SMSJobController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobEntry"
.end annotation


# instance fields
.field public country:Ljava/lang/String;

.field public date:I

.field public error:Ljava/lang/String;

.field public job_id:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/telegram/messenger/SMSJobController$JobEntry;
    .locals 7

    .line 947
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 948
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    array-length v0, p0

    if-eq v0, v2, :cond_0

    return-object v1

    .line 949
    :cond_0
    new-instance v0, Lorg/telegram/messenger/SMSJobController$JobEntry;

    invoke-direct {v0}, Lorg/telegram/messenger/SMSJobController$JobEntry;-><init>()V

    const/4 v4, 0x0

    .line 950
    aget-object v5, p0, v4

    iput-object v5, v0, Lorg/telegram/messenger/SMSJobController$JobEntry;->job_id:Ljava/lang/String;

    const/4 v5, 0x1

    .line 951
    aget-object v6, p0, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, p0, v5

    :goto_0
    iput-object v1, v0, Lorg/telegram/messenger/SMSJobController$JobEntry;->error:Ljava/lang/String;

    const/4 v1, 0x2

    .line 952
    aget-object v1, p0, v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/SMSJobController$JobEntry;->date:I

    const/4 v1, 0x3

    .line 953
    aget-object v1, p0, v1

    iput-object v1, v0, Lorg/telegram/messenger/SMSJobController$JobEntry;->country:Ljava/lang/String;

    .line 954
    array-length v1, p0

    if-lt v1, v2, :cond_2

    aget-object p0, p0, v3

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    iput v4, v0, Lorg/telegram/messenger/SMSJobController$JobEntry;->state:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController$JobEntry;->job_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController$JobEntry;->error:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/SMSJobController$JobEntry;->date:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController$JobEntry;->country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/SMSJobController$JobEntry;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

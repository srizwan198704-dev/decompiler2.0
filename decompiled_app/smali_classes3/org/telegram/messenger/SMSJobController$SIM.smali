.class public Lorg/telegram/messenger/SMSJobController$SIM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SMSJobController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SIM"
.end annotation


# instance fields
.field public final carrier:Ljava/lang/String;

.field public final country:Ljava/lang/String;

.field public final iccId:Ljava/lang/String;

.field public final id:I

.field public final name:Ljava/lang/String;

.field public final phone_number:Ljava/lang/String;

.field public final slot:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    iput p1, p0, Lorg/telegram/messenger/SMSJobController$SIM;->id:I

    .line 735
    iput p2, p0, Lorg/telegram/messenger/SMSJobController$SIM;->slot:I

    .line 736
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SIM"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController$SIM;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 737
    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController$SIM;->iccId:Ljava/lang/String;

    .line 738
    iput-object p3, p0, Lorg/telegram/messenger/SMSJobController$SIM;->country:Ljava/lang/String;

    .line 739
    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController$SIM;->carrier:Ljava/lang/String;

    .line 740
    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController$SIM;->phone_number:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput p1, p0, Lorg/telegram/messenger/SMSJobController$SIM;->id:I

    .line 725
    iput p2, p0, Lorg/telegram/messenger/SMSJobController$SIM;->slot:I

    .line 726
    iput-object p3, p0, Lorg/telegram/messenger/SMSJobController$SIM;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 727
    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController$SIM;->iccId:Ljava/lang/String;

    .line 728
    iput-object p4, p0, Lorg/telegram/messenger/SMSJobController$SIM;->country:Ljava/lang/String;

    .line 729
    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController$SIM;->carrier:Ljava/lang/String;

    .line 730
    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController$SIM;->phone_number:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    iput p1, p0, Lorg/telegram/messenger/SMSJobController$SIM;->id:I

    .line 745
    iput p2, p0, Lorg/telegram/messenger/SMSJobController$SIM;->slot:I

    .line 746
    iput-object p3, p0, Lorg/telegram/messenger/SMSJobController$SIM;->name:Ljava/lang/String;

    .line 747
    iput-object p4, p0, Lorg/telegram/messenger/SMSJobController$SIM;->iccId:Ljava/lang/String;

    .line 748
    iput-object p5, p0, Lorg/telegram/messenger/SMSJobController$SIM;->country:Ljava/lang/String;

    .line 749
    iput-object p6, p0, Lorg/telegram/messenger/SMSJobController$SIM;->carrier:Ljava/lang/String;

    .line 750
    iput-object p7, p0, Lorg/telegram/messenger/SMSJobController$SIM;->phone_number:Ljava/lang/String;

    return-void
.end method

.method public static from(Landroid/telephony/SubscriptionManager;Landroid/telephony/SubscriptionInfo;)Lorg/telegram/messenger/SMSJobController$SIM;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 760
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 761
    invoke-static {p1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline9;->m(Landroid/telephony/SubscriptionInfo;)I

    move-result v1

    invoke-static {p0, v1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline2;->m(Landroid/telephony/SubscriptionManager;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    .line 763
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline15;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 765
    :goto_1
    new-instance p0, Lorg/telegram/messenger/SMSJobController$SIM;

    .line 766
    invoke-static {p1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline9;->m(Landroid/telephony/SubscriptionInfo;)I

    move-result v2

    .line 767
    invoke-static {p1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline14;->m(Landroid/telephony/SubscriptionInfo;)I

    move-result v3

    .line 768
    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController$SIM$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController$SIM$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 769
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline7;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v5

    .line 770
    invoke-static {p1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline6;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v6

    .line 771
    invoke-static {p1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline3;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline3;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/SMSJobController$SIM;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController$SIM;->country:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/SMSJobController$SIM;->country:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController$SIM;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController$SIM;->carrier:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController$SIM;->carrier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/scorpio/activity/TelephoneActivity$a;
.super Ljava/lang/Object;
.source "TelephoneActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/TelephoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/activity/TelephoneActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/TelephoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/TelephoneActivity$a;->a:Lcom/scorpio/activity/TelephoneActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCompletion mAudioPath: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/scorpio/activity/TelephoneActivity$a;->a:Lcom/scorpio/activity/TelephoneActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/scorpio/activity/TelephoneActivity;->U(Lcom/scorpio/activity/TelephoneActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "TelephoneActivity"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity$a;->a:Lcom/scorpio/activity/TelephoneActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/scorpio/activity/TelephoneActivity;->Z(Lcom/scorpio/activity/TelephoneActivity;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity$a;->a:Lcom/scorpio/activity/TelephoneActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/scorpio/activity/TelephoneActivity;->W(Lcom/scorpio/activity/TelephoneActivity;)Landroid/media/MediaPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity$a;->a:Lcom/scorpio/activity/TelephoneActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/scorpio/activity/TelephoneActivity;->W(Lcom/scorpio/activity/TelephoneActivity;)Landroid/media/MediaPlayer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity$a;->a:Lcom/scorpio/activity/TelephoneActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/scorpio/activity/TelephoneActivity;->Z(Lcom/scorpio/activity/TelephoneActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/scorpio/activity/TelephoneActivity;->a0(Lcom/scorpio/activity/TelephoneActivity;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/scorpio/activity/TelephoneActivity$a;->a:Lcom/scorpio/activity/TelephoneActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/scorpio/activity/TelephoneActivity;->X(Lcom/scorpio/activity/TelephoneActivity;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-string v2, "simulated_call_complete_id"

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1}, Lr5/b;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/scorpio/activity/TelephoneActivity$a;->a:Lcom/scorpio/activity/TelephoneActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/scorpio/activity/TelephoneActivity;->b0(Lcom/scorpio/activity/TelephoneActivity;)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x40

    .line 87
    .line 88
    invoke-static {p1}, Lg6/k0;->i(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

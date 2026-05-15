.class public Lcom/scorpio/activity/TelephoneActivity$b;
.super Ljava/lang/Object;
.source "TelephoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/TelephoneActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lcom/scorpio/activity/TelephoneActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/TelephoneActivity;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/TelephoneActivity$b;->f:Lcom/scorpio/activity/TelephoneActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/scorpio/activity/TelephoneActivity$b;->e:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/scorpio/activity/TelephoneActivity$b;->e:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/scorpio/activity/TelephoneActivity$b;->f:Lcom/scorpio/activity/TelephoneActivity;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/scorpio/activity/TelephoneActivity;->V(Lcom/scorpio/activity/TelephoneActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/scorpio/activity/TelephoneActivity$b;->f:Lcom/scorpio/activity/TelephoneActivity;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/scorpio/activity/TelephoneActivity;->X(Lcom/scorpio/activity/TelephoneActivity;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/scorpio/activity/TelephoneActivity$b;->f:Lcom/scorpio/activity/TelephoneActivity;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/scorpio/activity/TelephoneActivity;->Y(Lcom/scorpio/activity/TelephoneActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual/range {v0 .. v5}, Lu5/u0;->p1(JILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/scorpio/activity/TelephoneActivity$b;->f:Lcom/scorpio/activity/TelephoneActivity;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/scorpio/activity/TelephoneActivity;->X(Lcom/scorpio/activity/TelephoneActivity;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "messageid"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/scorpio/activity/TelephoneActivity$b;->f:Lcom/scorpio/activity/TelephoneActivity;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/scorpio/activity/TelephoneActivity;->V(Lcom/scorpio/activity/TelephoneActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, "number"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/scorpio/activity/TelephoneActivity$b;->f:Lcom/scorpio/activity/TelephoneActivity;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/scorpio/activity/TelephoneActivity;->Y(Lcom/scorpio/activity/TelephoneActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, "answer_or_not"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v2, "answer_tm"

    .line 104
    .line 105
    iget-wide v3, p0, Lcom/scorpio/activity/TelephoneActivity$b;->e:J

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/scorpio/weight/f$a;->F:Lcom/scorpio/weight/f$a;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

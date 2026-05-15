.class public Lcom/scorpio/activity/LogActivity$a$a;
.super Ljava/lang/Object;
.source "LogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/LogActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/scorpio/activity/LogActivity$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/LogActivity$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/LogActivity$a$a;->g:Lcom/scorpio/activity/LogActivity$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/LogActivity$a$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/activity/LogActivity$a$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scorpio/activity/LogActivity$a$a;->g:Lcom/scorpio/activity/LogActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/LogActivity$a;->e:Lcom/scorpio/activity/LogActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/scorpio/activity/LogActivity$a$a;->g:Lcom/scorpio/activity/LogActivity$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/scorpio/activity/LogActivity$a;->e:Lcom/scorpio/activity/LogActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/scorpio/activity/LogActivity$a$a;->g:Lcom/scorpio/activity/LogActivity$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/scorpio/activity/LogActivity$a;->e:Lcom/scorpio/activity/LogActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/scorpio/activity/LogActivity;->S(Lcom/scorpio/activity/LogActivity;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/LogActivity$a$a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/scorpio/activity/LogActivity$a$a;->g:Lcom/scorpio/activity/LogActivity$a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/scorpio/activity/LogActivity$a;->e:Lcom/scorpio/activity/LogActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/scorpio/activity/LogActivity;->S(Lcom/scorpio/activity/LogActivity;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/scorpio/activity/LogActivity$a$a;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/LogActivity$a$a;->g:Lcom/scorpio/activity/LogActivity$a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/scorpio/activity/LogActivity$a;->e:Lcom/scorpio/activity/LogActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/scorpio/activity/LogActivity;->S(Lcom/scorpio/activity/LogActivity;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/scorpio/activity/LogActivity$a$a;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "\n\n"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/scorpio/activity/LogActivity$a$a;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/scorpio/activity/LogActivity$a$a;->g:Lcom/scorpio/activity/LogActivity$a;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/scorpio/activity/LogActivity$a;->e:Lcom/scorpio/activity/LogActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/scorpio/activity/LogActivity;->S(Lcom/scorpio/activity/LogActivity;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_1
    return-void

    .line 108
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "setText throwable: "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "LogActivity"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
.end method

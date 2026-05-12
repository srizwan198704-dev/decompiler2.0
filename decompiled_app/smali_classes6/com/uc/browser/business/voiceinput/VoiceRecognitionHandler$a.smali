.class public Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lju/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Liy/b;


# direct methods
.method public constructor <init>(Liy/b;)V
    .locals 0
    .param p1    # Liy/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler$a;->n:Liy/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lcom/uc/browser/business/voiceinput/a;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/16 p1, 0xb

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uc/browser/business/voiceinput/a;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :try_start_1
    const-string p3, "android.speech.extra.RESULTS"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_9

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lcom/uc/browser/business/voiceinput/a;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    :try_start_2
    const-string v2, "android.speech.extra.CONFIDENCE_SCORES"

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    array-length v2, p2

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    array-length v2, p2

    .line 76
    if-eq p3, v2, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    aget p2, p2, v0

    .line 80
    .line 81
    :goto_0
    new-instance p3, Lzt/d;

    .line 82
    .line 83
    invoke-direct {p3}, Lzt/d;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "voiceInput"

    .line 87
    .line 88
    .line 89
    const-string v3, "ev_ct"

    .line 90
    .line 91
    invoke-virtual {p3, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "result"

    .line 95
    .line 96
    const-string v3, "ev_ac"

    .line 97
    .line 98
    invoke-virtual {p3, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "rc"

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p3, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "nbusi"

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, p3, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    const p1, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    cmpg-float p1, p2, p1

    .line 121
    .line 122
    iget-object p2, p0, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler$a;->n:Liy/b;

    .line 123
    .line 124
    if-gez p1, :cond_7

    .line 125
    .line 126
    invoke-interface {p2, v1}, Liy/b;->U(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "srsl"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/uc/browser/business/voiceinput/a;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-interface {p2, v1}, Liy/b;->b0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "srsh"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/uc/browser/business/voiceinput/a;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_1
    invoke-static {p1}, Lcom/uc/browser/business/voiceinput/a;->a(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    :goto_2
    invoke-static {p1}, Lcom/uc/browser/business/voiceinput/a;->a(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    invoke-static {p1}, Lcom/uc/browser/business/voiceinput/a;->a(I)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

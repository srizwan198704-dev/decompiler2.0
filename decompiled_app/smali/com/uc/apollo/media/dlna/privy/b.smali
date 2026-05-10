.class public final Lcom/uc/apollo/media/dlna/privy/b;
.super Lcom/uc/apollo/media/dlna/DLNADevInfo;
.source "ProGuard"


# instance fields
.field public a:I

.field b:I

.field private c:Lcom/uc/apollo/media/dlna/privy/b$a;

.field private d:J

.field private e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

.field private f:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/DLNADevInfo;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->a:I

    .line 44
    sget-object v1, Lcom/uc/apollo/media/dlna/privy/b$a;->a:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 47
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 48
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->f:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 54
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->l:I

    .line 55
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->m:I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->n:J

    return-void
.end method

.method private static a(Lcom/uc/apollo/media/dlna/privy/b$a;)Ljava/lang/String;
    .locals 2

    .line 28
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$1;->a:[I

    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/b$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "seek"

    return-object p0

    :pswitch_1
    const-string p0, "stop"

    return-object p0

    :pswitch_2
    const-string p0, "pause"

    return-object p0

    :pswitch_3
    const-string p0, "start"

    return-object p0

    :pswitch_4
    const-string p0, "set url"

    return-object p0

    :pswitch_5
    const-string p0, "position"

    return-object p0

    :pswitch_6
    const-string p0, "update url and duration"

    return-object p0

    :pswitch_7
    const-string p0, "update state"

    return-object p0

    :pswitch_8
    const-string p0, "idle"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Lcom/uc/apollo/media/dlna/privy/a;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->i:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->k:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->h:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->j:Ljava/lang/String;

    .line 138
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->e:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 139
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/apollo/media/dlna/privy/b;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;
    .locals 3

    .line 222
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 223
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    const-string v2, "state"

    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_3

    .line 1096
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1097
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "playing"

    .line 1098
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    goto :goto_1

    :cond_1
    const-string p2, "paused_playback"

    .line 1099
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PAUSED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    goto :goto_1

    .line 1100
    :cond_2
    sget-object p1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    goto :goto_1

    .line 1096
    :cond_3
    :goto_0
    sget-object p1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 226
    :goto_1
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq p2, p1, :cond_d

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status had changed - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/c;->a(Lcom/uc/apollo/media/dlna/DLNADevInfo$State;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/c;->a(Lcom/uc/apollo/media/dlna/DLNADevInfo$State;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 230
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->STATE:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 231
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/b$1;->a:[I

    iget-object v2, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    invoke-virtual {v2}, Lcom/uc/apollo/media/dlna/privy/b$a;->ordinal()I

    move-result v2

    aget p2, p2, v2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    goto :goto_2

    .line 233
    :cond_4
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/b$a;->a:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 238
    :goto_2
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->f:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq p1, p2, :cond_5

    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne p1, p2, :cond_d

    .line 239
    :cond_5
    sget-object p1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->f:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 240
    sget-object p1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 241
    sget-object p1, Lcom/uc/apollo/media/dlna/privy/b$a;->a:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    goto/16 :goto_3

    :cond_6
    const-string v2, "advrTimeout"

    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 245
    invoke-static {p2}, Lcom/uc/apollo/media/dlna/privy/c;->c(Ljava/lang/String;)I

    move-result p1

    .line 2089
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->a:I

    .line 2090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->n:J

    goto/16 :goto_3

    :cond_7
    const-string v2, "url"

    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 247
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 248
    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->url:Ljava/lang/String;

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on got url "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->URL:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 252
    :cond_8
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    sget-object p2, Lcom/uc/apollo/media/dlna/privy/b$a;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    if-ne p1, p2, :cond_d

    .line 253
    sget-object p1, Lcom/uc/apollo/media/dlna/privy/b$a;->a:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    goto :goto_3

    :cond_9
    const-string v2, "duration"

    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 255
    invoke-static {p2}, Lcom/uc/apollo/util/d;->a(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    if-lez p1, :cond_a

    .line 256
    iget v2, p0, Lcom/uc/apollo/media/dlna/privy/b;->duration:I

    if-eq p1, v2, :cond_a

    .line 257
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->duration:I

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on got duration "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->DURATION:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 261
    :cond_a
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    sget-object p2, Lcom/uc/apollo/media/dlna/privy/b$a;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    if-ne p1, p2, :cond_d

    .line 262
    sget-object p1, Lcom/uc/apollo/media/dlna/privy/b$a;->a:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    goto :goto_3

    :cond_b
    const-string v2, "position"

    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 264
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    sget-object v2, Lcom/uc/apollo/media/dlna/privy/b$a;->d:Lcom/uc/apollo/media/dlna/privy/b$a;

    if-ne p1, v2, :cond_c

    .line 265
    sget-object p1, Lcom/uc/apollo/media/dlna/privy/b$a;->a:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 266
    :cond_c
    invoke-static {p2}, Lcom/uc/apollo/util/d;->a(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 267
    iget v2, p0, Lcom/uc/apollo/media/dlna/privy/b;->currentPosition:I

    if-eq p1, v2, :cond_d

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/apollo/media/dlna/privy/b;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position update "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->currentPosition:I

    .line 270
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->CURRENT_POSITION:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 273
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    if-eq v1, p1, :cond_e

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on action "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/uc/apollo/media/dlna/privy/b;->a(Lcom/uc/apollo/media/dlna/privy/b$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " done."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->n:J

    return-object v0
.end method

.method final a()V
    .locals 2

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->g:Z

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->n:J

    return-void
.end method

.method final a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 281
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    const-string v0, "SetUrl"

    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->e:Lcom/uc/apollo/media/dlna/privy/b$a;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 284
    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->i:Ljava/lang/String;

    const/4 p2, 0x0

    .line 285
    iput p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->duration:I

    .line 286
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/b$a;->a:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    goto :goto_0

    :cond_0
    const-string v0, "Seek"

    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 289
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->i:Lcom/uc/apollo/media/dlna/privy/b$a;

    if-ne p2, v0, :cond_1

    const/4 p2, -0x1

    .line 290
    iput p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->m:I

    .line 291
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/b$a;->a:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 294
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    if-eq p1, p2, :cond_2

    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on action "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/b;->a(Lcom/uc/apollo/media/dlna/privy/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " done."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->n:J

    :cond_3
    return-void
.end method

.method final a(I)Z
    .locals 2

    .line 313
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 314
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->m:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    .line 315
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->l:I

    return v1

    .line 318
    :cond_1
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->l:I

    const/4 p1, 0x1

    return p1
.end method

.method final a(J)Z
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->n:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7530

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 303
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->h:Ljava/lang/String;

    return v1

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/b;->reset()V

    .line 307
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/b;->h:Ljava/lang/String;

    .line 308
    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/b;->j:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method final c()Ljava/lang/String;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->i:Ljava/lang/String;

    .line 107
    :goto_0
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SetUrl"

    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->f:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 111
    :goto_1
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_3

    .line 112
    sget-object v1, Lcom/uc/apollo/media/dlna/privy/b$1;->b:[I

    invoke-virtual {v0}, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-string v0, "Start"

    return-object v0

    :pswitch_1
    const-string v0, "Pause"

    return-object v0

    :pswitch_2
    const-string v0, "Stop"

    return-object v0

    .line 120
    :cond_3
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->l:I

    if-lez v0, :cond_4

    const-string v0, "Seek"

    return-object v0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final d()Lcom/uc/apollo/media/dlna/privy/a;
    .locals 8

    .line 145
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/b$a;->a:Lcom/uc/apollo/media/dlna/privy/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    iget-wide v4, p0, Lcom/uc/apollo/media/dlna/privy/b;->d:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    return-object v2

    .line 149
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/uc/apollo/media/dlna/privy/b;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " action "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    invoke-static {v5}, Lcom/uc/apollo/media/dlna/privy/b;->a(Lcom/uc/apollo/media/dlna/privy/b$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " timeout!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v4, p0, Lcom/uc/apollo/media/dlna/privy/b;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/uc/apollo/media/dlna/privy/b;->b:I

    .line 151
    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->d:J

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->d:J

    .line 154
    iput v3, p0, Lcom/uc/apollo/media/dlna/privy/b;->b:I

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne v0, v1, :cond_2

    .line 157
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->b:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 158
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object v0

    return-object v0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_3

    .line 161
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->f:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 162
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->f:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->f:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_6

    .line 165
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$1;->b:[I

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->f:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    invoke-virtual {v1}, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 178
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/privy/b;->j()Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 180
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->b:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 181
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/a;->d(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne v0, v1, :cond_5

    .line 171
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->f:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    goto :goto_2

    .line 173
    :cond_5
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->b:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 174
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/a;->e(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object v0

    return-object v0

    .line 167
    :pswitch_2
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->b:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 168
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/a;->f(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object v0

    return-object v0

    .line 189
    :cond_6
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$1;->b:[I

    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    invoke-virtual {v1}, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 192
    :pswitch_3
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/privy/b;->j()Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 193
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne v0, v1, :cond_7

    .line 195
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->b:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 196
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/a;->e(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object v0

    return-object v0

    .line 198
    :cond_7
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->l:I

    if-gez v0, :cond_9

    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->m:I

    if-ltz v0, :cond_8

    goto :goto_1

    .line 205
    :cond_8
    iget-boolean v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->g:Z

    if-eqz v0, :cond_b

    .line 206
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->d:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 207
    iput-boolean v3, p0, Lcom/uc/apollo/media/dlna/privy/b;->g:Z

    .line 208
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->ID:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/a;->b(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object v0

    return-object v0

    .line 199
    :cond_9
    :goto_1
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->l:I

    if-ltz v0, :cond_a

    .line 200
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->l:I

    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->m:I

    const/4 v0, -0x1

    .line 201
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->l:I

    .line 203
    :cond_a
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->i:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    .line 204
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->ID:Ljava/lang/String;

    iget v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->m:I

    invoke-static {v0, v1}, Lcom/uc/apollo/media/dlna/privy/a;->a(Ljava/lang/String;I)Lcom/uc/apollo/media/dlna/privy/a;

    move-result-object v0

    return-object v0

    .line 217
    :cond_b
    :goto_2
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/b$a;->a:Lcom/uc/apollo/media/dlna/privy/b$a;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->c:Lcom/uc/apollo/media/dlna/privy/b$a;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method final e()Z
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/b;->f()Z

    move-result v0

    return v0
.end method

.method final f()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->g:Z

    return v0
.end method

.method final g()Z
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PAUSED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_2

    .line 336
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->j:Ljava/lang/String;

    .line 343
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v0, 0x1

    return v0
.end method

.method final h()Z
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PAUSED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 349
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PAUSED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v0, 0x1

    return v0
.end method

.method final i()Z
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 355
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->e:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/uc/apollo/media/dlna/DLNADevInfo;->reset()V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->a:I

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->g:Z

    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lcom/uc/apollo/media/dlna/privy/b;->h:Ljava/lang/String;

    .line 78
    iput-object v2, p0, Lcom/uc/apollo/media/dlna/privy/b;->i:Ljava/lang/String;

    .line 79
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->m:I

    .line 80
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/b;->l:I

    .line 81
    iput v1, p0, Lcom/uc/apollo/media/dlna/privy/b;->b:I

    return-void
.end method

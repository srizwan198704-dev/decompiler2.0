.class public Lcom/noah/sdk/business/detective/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final k:Ljava/lang/String; = "unknown"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/noah/sdk/business/detective/b;->a:I

    .line 15
    const-string p1, "unknown"

    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->g:Ljava/lang/String;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/noah/sdk/business/detective/b;->c:I

    .line 17
    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->f:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/noah/sdk/business/detective/b;->d:I

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->e:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/detective/b;->b:J

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->j:Ljava/util/Map;

    .line 22
    const-string p1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v0, v1, p1}, Lcom/noah/baseutil/J;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/noah/sdk/business/config/server/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILcom/noah/sdk/business/config/server/a;Ljava/util/Map;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/detective/b;->a:I

    .line 4
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/detective/b;->c:I

    .line 6
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/detective/b;->d:I

    .line 8
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->e:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noah/sdk/business/detective/b;->b:J

    .line 10
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/noah/sdk/business/detective/b;->i:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/noah/sdk/business/detective/b;->j:Ljava/util/Map;

    .line 12
    const-string p3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {p1, p2, p3}, Lcom/noah/baseutil/J;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/detective/b;->d:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.noah."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->i:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/detective/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/b;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/detective/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/detective/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/detective/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "unknown"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ad_show_from_adn"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "start_activity"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "ad_click"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "action_up"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "action_down"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "ad_show"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/detective/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/detective/b;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{formatTime=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/detective/b;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',type=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/business/detective/b;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', slotId=\'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/noah/sdk/business/detective/b;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\', adnId="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/noah/sdk/business/detective/b;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", pid=\'"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/noah/sdk/business/detective/b;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\', message=\'"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/noah/sdk/business/detective/b;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\', adType=,"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/noah/sdk/business/detective/b;->d:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "\', extInfo="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/noah/sdk/business/detective/b;->j:Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v1, "null"

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", time="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lcom/noah/sdk/business/detective/b;->b:J

    .line 96
    .line 97
    const/16 v3, 0x7d

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.class public final Lcom/inmobi/media/uc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/rc;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/sc;

.field public final g:Z

.field public final h:Lcom/inmobi/media/tc;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public l:Lcom/inmobi/media/M9;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uc"

    .line 5
    .line 6
    const-string v1, "getSimpleName(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/media/uc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/inmobi/media/qc;->b:Lcom/inmobi/media/rc;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/rc;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/inmobi/media/qc;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/uc;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/inmobi/media/qc;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/inmobi/media/uc;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/inmobi/media/qc;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/uc;->e:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/inmobi/media/sc;->a:Lcom/inmobi/media/sc;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/uc;->f:Lcom/inmobi/media/sc;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/inmobi/media/qc;->f:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/uc;->g:Z

    .line 50
    .line 51
    iget-object v0, p1, Lcom/inmobi/media/qc;->g:Lcom/inmobi/media/tc;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/uc;->h:Lcom/inmobi/media/tc;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/inmobi/media/qc;->h:Ljava/lang/Integer;

    .line 56
    .line 57
    const v1, 0xea60

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v1

    .line 68
    :goto_1
    iput v0, p0, Lcom/inmobi/media/uc;->i:I

    .line 69
    .line 70
    iget-object v0, p1, Lcom/inmobi/media/qc;->i:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_3
    iput v1, p0, Lcom/inmobi/media/uc;->j:I

    .line 79
    .line 80
    iget-object p1, p1, Lcom/inmobi/media/qc;->j:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    :goto_2
    iput-boolean p1, p0, Lcom/inmobi/media/uc;->k:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "URL:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/uc;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/uc;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/inmobi/media/J9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " | TAG:null | METHOD:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/rc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " | PAYLOAD:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/uc;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " | HEADERS:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/uc;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " | RETRY_POLICY:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/inmobi/media/uc;->h:Lcom/inmobi/media/tc;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

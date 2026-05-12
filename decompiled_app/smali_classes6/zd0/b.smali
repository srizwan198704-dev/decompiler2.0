.class public final synthetic Lzd0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;JLjava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lzd0/b;->n:J

    .line 5
    .line 6
    iput-object p4, p0, Lzd0/b;->u:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzd0/b;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    check-cast p1, Ltl0/f;

    .line 4
    .line 5
    sget v1, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->A:I

    .line 6
    .line 7
    :try_start_0
    const-string v1, "WhatsApp Status"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lyy/v1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lnz/b;->w:Lnz/b;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lyy/v1;

    .line 29
    .line 30
    sget-object v2, Lnz/b;->d0:Lnz/b;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lyy/v1;

    .line 44
    .line 45
    sget-object v2, Lnz/b;->D:Lnz/b;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-wide v3, p0, Lzd0/b;->n:J

    .line 56
    .line 57
    sub-long/2addr v3, v1

    .line 58
    const-wide/32 v1, 0x5265c00

    .line 59
    .line 60
    .line 61
    cmp-long v1, v3, v1

    .line 62
    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    :try_start_1
    check-cast p1, Lyy/v1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyy/v1;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    return-void
.end method

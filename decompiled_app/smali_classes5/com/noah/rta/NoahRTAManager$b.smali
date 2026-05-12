.class public Lcom/noah/rta/NoahRTAManager$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/rta/NoahRTAManager;->recordClickCount(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/rta/NoahRTAManager;


# direct methods
.method public constructor <init>(Lcom/noah/rta/NoahRTAManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/rta/NoahRTAManager$b;->a:Lcom/noah/rta/NoahRTAManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Noah-RTA"

    .line 5
    .line 6
    const-string v3, "updateOpenTaoBaoAppCount"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/rta/NoahRTAManager$b;->a:Lcom/noah/rta/NoahRTAManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/rta/NoahRTAManager;->getNoahRTATagBean()Lcom/noah/rta/bean/NoahRTABean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/noah/rta/NoahRTAManager;->b(Lcom/noah/rta/NoahRTAManager;Lcom/noah/rta/bean/NoahRTABean;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/rta/NoahRTAManager$b;->a:Lcom/noah/rta/NoahRTAManager;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/noah/rta/NoahRTAManager;->a(Lcom/noah/rta/NoahRTAManager;)Lcom/noah/rta/bean/NoahRTABean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/noah/rta/bean/NoahRTABean;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/noah/rta/bean/NoahRTABean;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/noah/rta/NoahRTAManager;->b(Lcom/noah/rta/NoahRTAManager;Lcom/noah/rta/bean/NoahRTABean;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/noah/rta/NoahRTAManager$b;->a:Lcom/noah/rta/NoahRTAManager;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/noah/rta/NoahRTAManager;->a(Lcom/noah/rta/NoahRTAManager;)Lcom/noah/rta/bean/NoahRTABean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/noah/rta/bean/NoahRTABean;->getClickTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/noah/rta/NoahRTAManager$b;->a:Lcom/noah/rta/NoahRTAManager;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/noah/rta/NoahRTAManager;->a(Lcom/noah/rta/NoahRTAManager;)Lcom/noah/rta/bean/NoahRTABean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/noah/rta/bean/NoahRTABean;->getClickTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Lcom/noah/baseutil/J;->c(J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/noah/rta/NoahRTAManager$b;->a:Lcom/noah/rta/NoahRTAManager;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/noah/rta/NoahRTAManager;->a(Lcom/noah/rta/NoahRTAManager;)Lcom/noah/rta/bean/NoahRTABean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/noah/rta/bean/NoahRTABean;->setCount(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager$b;->a:Lcom/noah/rta/NoahRTAManager;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/noah/rta/NoahRTAManager;->a(Lcom/noah/rta/NoahRTAManager;)Lcom/noah/rta/bean/NoahRTABean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/noah/rta/bean/NoahRTABean;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/noah/rta/bean/NoahRTABean;->setCount(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager$b;->a:Lcom/noah/rta/NoahRTAManager;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/noah/rta/NoahRTAManager;->a(Lcom/noah/rta/NoahRTAManager;)Lcom/noah/rta/bean/NoahRTABean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/noah/rta/bean/NoahRTABean;->setClickTime(J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/noah/rta/NoahRTAManager$b;->a:Lcom/noah/rta/NoahRTAManager;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/noah/rta/NoahRTAManager;->c(Lcom/noah/rta/NoahRTAManager;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

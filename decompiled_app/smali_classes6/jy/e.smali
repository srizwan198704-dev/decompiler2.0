.class public Ljy/e;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy/e$a;
    }
.end annotation


# instance fields
.field public n:Ljy/e$a;

.field public u:Ljy/e$a;

.field public v:Ljy/e$a;

.field public final w:Ljava/util/HashMap;

.field public x:Lin/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljy/e;->w:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "warmboot_noti_wake_switch"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ljy/e;->n:Ljy/e$a;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljy/e$a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string/jumbo v0, "warmboot_bdcast_wake_switch"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ljy/e;->u:Ljy/e$a;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljy/e$a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const-string/jumbo v0, "warmboot_bdcast_wake_interval"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ljy/e;->v:Ljy/e$a;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljy/e$a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x40e

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lin/a;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljy/e;->x:Lin/a;

    .line 18
    .line 19
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 20
    .line 21
    new-instance v0, Ljy/e$a;

    .line 22
    .line 23
    new-instance v1, Ljy/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljy/a;-><init>(Ljy/e;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljy/e$a;-><init>(Ljy/d;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljy/e;->n:Ljy/e$a;

    .line 32
    .line 33
    new-instance v0, Ljy/e$a;

    .line 34
    .line 35
    new-instance v1, Ljy/b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljy/b;-><init>(Ljy/e;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljy/e$a;-><init>(Ljy/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ljy/e;->u:Ljy/e$a;

    .line 44
    .line 45
    new-instance v0, Ljy/e$a;

    .line 46
    .line 47
    new-instance v1, Ljy/c;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ljy/c;-><init>(Ljy/e;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljy/e$a;-><init>(Ljy/d;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ljy/e;->v:Ljy/e$a;

    .line 56
    .line 57
    iget-object v0, p0, Ljy/e;->n:Ljy/e$a;

    .line 58
    .line 59
    const-string/jumbo v1, "warmboot_noti_wake_switch"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljy/e$a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ljy/e;->u:Ljy/e$a;

    .line 70
    .line 71
    const-string/jumbo v2, "warmboot_bdcast_wake_switch"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljy/e$a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ljy/e;->v:Ljy/e$a;

    .line 82
    .line 83
    const-string/jumbo v3, "warmboot_bdcast_wake_interval"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljy/e$a;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/taobao/accs/utl/AppMonitorAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p4, Lu/a;

    .line 2
    .line 3
    invoke-direct {p4}, Lu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p4, Lu/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p4, Lu/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p4, Lu/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p4, Lu/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-boolean p0, p4, Lu/a;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public static commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lu/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lu/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lu/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lu/a;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public static commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    new-instance v0, Lu/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lu/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lu/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lu/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, v0, Lu/b;->b:D

    .line 13
    .line 14
    return-void
.end method

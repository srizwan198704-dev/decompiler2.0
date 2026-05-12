.class public Lfx/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfx/a;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lfx/a;->f:Z

    .line 8
    .line 9
    iput p1, p0, Lfx/a;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lfx/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lfx/a;->c:I

    .line 14
    .line 15
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lfx/a;->e:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

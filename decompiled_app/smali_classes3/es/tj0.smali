.class public Les/tj0;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/ps1;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Les/ps1;Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Les/tj0;-><init>(Les/ps1;Ljava/lang/String;JZ)V

    return-void
.end method

.method public constructor <init>(Les/ps1;Ljava/lang/String;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/tj0;->e:Z

    iput-object p1, p0, Les/tj0;->a:Les/ps1;

    iput-object p2, p0, Les/tj0;->b:Ljava/lang/String;

    iput-wide p3, p0, Les/tj0;->c:J

    iput-boolean p5, p0, Les/tj0;->d:Z

    return-void
.end method

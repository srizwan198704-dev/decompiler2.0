.class public Les/i47$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/i47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public final synthetic d:Les/i47;


# direct methods
.method public constructor <init>(Les/i47;)V
    .locals 2

    iput-object p1, p0, Les/i47$a;->d:Les/i47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Les/i47$a;->a:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Les/i47$a;->b:Ljava/lang/Long;

    const-string p1, ""

    iput-object p1, p0, Les/i47$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Les/i47$a;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Les/i47$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic h(Les/i47$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Les/i47$a;->a:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/i47$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Les/i47$a;->a:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Les/i47$a;->b:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/i47$a;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Les/i47$a;)Z
    .locals 1

    iget-object v0, p0, Les/i47$a;->b:Ljava/lang/Long;

    iget-object p1, p1, Les/i47$a;->b:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Les/i47$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Les/i47$a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public j()Z
    .locals 5

    iget-object v0, p0, Les/i47$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/i47$a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Les/i47$a;->b:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Les/i47$a;->a:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const-string v1, "[firstInstallTime:%d versionCode:%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lja/b$a;
.super Lja/f$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lja/f$b;


# direct methods
.method private constructor <init>(Lja/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lja/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lja/f;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lja/b$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lja/f;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lja/b$a;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Lja/f;->b()Lja/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lja/b$a;->c:Lja/f$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lja/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lja/b$a;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " tokenExpirationTimestamp"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lja/b;

    .line 17
    .line 18
    iget-object v3, p0, Lja/b$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lja/b$a;->b:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v6, p0, Lja/b$a;->c:Lja/f$b;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, Lja/b;-><init>(Ljava/lang/String;JLja/f$b;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Missing required properties:"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

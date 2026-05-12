.class public final Lha/a$a;
.super Lha/k$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lha/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lha/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lha/k;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lha/a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lha/k;->c()J

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
    iput-object v0, p0, Lha/a$a;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Lha/k;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lha/a$a;->c:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method

.class public Lq20/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lvv/d$a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq20/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq20/a;->b:I

    .line 9
    .line 10
    sget-object v0, Lvv/d$a;->n:Lvv/d$a;

    .line 11
    .line 12
    iput-object v0, p0, Lq20/a;->d:Lvv/d$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lq20/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

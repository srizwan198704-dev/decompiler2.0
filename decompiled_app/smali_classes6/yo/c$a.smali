.class public Lyo/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:J

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lyo/c$a;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    iput-wide v1, p0, Lyo/c$a;->b:J

    .line 10
    .line 11
    const-wide/16 v1, 0x7530

    .line 12
    .line 13
    iput-wide v1, p0, Lyo/c$a;->d:J

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lyo/c$a;->e:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lyo/c$a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lyo/c$a;->h:Z

    .line 23
    .line 24
    return-void
.end method

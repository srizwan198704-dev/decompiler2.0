.class public Lge/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:J

.field public j:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lge/c;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lge/c;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lge/c;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean v0, p0, Lge/c;->d:Z

    .line 13
    .line 14
    iput v0, p0, Lge/c;->e:I

    .line 15
    .line 16
    iput v0, p0, Lge/c;->f:I

    .line 17
    .line 18
    iput-object v1, p0, Lge/c;->g:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, p0, Lge/c;->h:Ljava/util/List;

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lge/c;->i:J

    .line 25
    .line 26
    iput-object v1, p0, Lge/c;->j:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

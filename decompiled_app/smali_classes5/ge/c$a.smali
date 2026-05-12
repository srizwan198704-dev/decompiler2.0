.class public Lge/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    iput v0, p0, Lge/c$a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lge/c$a;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lge/c$a;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean v0, p0, Lge/c$a;->d:Z

    .line 13
    .line 14
    iput v0, p0, Lge/c$a;->e:I

    .line 15
    .line 16
    iput v0, p0, Lge/c$a;->f:I

    .line 17
    .line 18
    iput-object v1, p0, Lge/c$a;->g:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, p0, Lge/c$a;->h:Ljava/util/List;

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lge/c$a;->i:J

    .line 25
    .line 26
    iput-object v1, p0, Lge/c$a;->j:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lge/c;
    .locals 3

    .line 1
    new-instance v0, Lge/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lge/c$a;->a:I

    .line 7
    .line 8
    iput v1, v0, Lge/c;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lge/c$a;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, Lge/c;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lge/c$a;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Lge/c;->c:Ljava/util/List;

    .line 17
    .line 18
    iget v1, p0, Lge/c$a;->e:I

    .line 19
    .line 20
    iput v1, v0, Lge/c;->e:I

    .line 21
    .line 22
    iget v1, p0, Lge/c$a;->f:I

    .line 23
    .line 24
    iput v1, v0, Lge/c;->f:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lge/c$a;->d:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lge/c;->d:Z

    .line 29
    .line 30
    iget-object v1, p0, Lge/c$a;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lge/c;->g:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lge/c$a;->h:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, v0, Lge/c;->h:Ljava/util/List;

    .line 37
    .line 38
    iget-wide v1, p0, Lge/c$a;->i:J

    .line 39
    .line 40
    iput-wide v1, v0, Lge/c;->i:J

    .line 41
    .line 42
    iget-object v1, p0, Lge/c$a;->j:[Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lge/c;->j:[Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

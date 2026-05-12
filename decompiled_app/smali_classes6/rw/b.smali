.class public final Lrw/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/net/URL;

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lrw/b;-><init>(ILjava/util/Map;Ljava/util/ArrayList;Ljava/net/URL;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/util/ArrayList;Ljava/net/URL;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrw/b;->a:I

    .line 3
    iput-object p2, p0, Lrw/b;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lrw/b;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lrw/b;->d:Ljava/net/URL;

    .line 6
    iput-boolean p5, p0, Lrw/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrw/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    iget v1, p0, Lrw/b;->a:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x190

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.class public final Lsg/bigo/ads/controller/a/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    const-string v5, "success"

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/a/h;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/a/h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lsg/bigo/ads/controller/a/h;->b:Z

    iput-boolean p3, p0, Lsg/bigo/ads/controller/a/h;->c:Z

    iput p4, p0, Lsg/bigo/ads/controller/a/h;->d:I

    iput-object p5, p0, Lsg/bigo/ads/controller/a/h;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/controller/a/h;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/controller/a/h;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/a/h;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

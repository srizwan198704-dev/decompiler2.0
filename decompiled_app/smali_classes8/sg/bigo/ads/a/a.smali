.class public final Lsg/bigo/ads/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/a/a$a;,
        Lsg/bigo/ads/a/a$c;,
        Lsg/bigo/ads/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Lsg/bigo/ads/a/a$c;

.field private final g:Lsg/bigo/ads/a/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/a/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/a/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/a/a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lsg/bigo/ads/a/a;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsg/bigo/ads/a/a;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Lsg/bigo/ads/a/a;->f:Lsg/bigo/ads/a/a$c;

    .line 15
    .line 16
    iput-object p7, p0, Lsg/bigo/ads/a/a;->g:Lsg/bigo/ads/a/a$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/a/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lsg/bigo/ads/a/a;->b:I

    .line 4
    .line 5
    iget v3, p0, Lsg/bigo/ads/a/a;->c:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lsg/bigo/ads/a/a;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Lsg/bigo/ads/a/a;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v6, p0, Lsg/bigo/ads/a/a;->f:Lsg/bigo/ads/a/a$c;

    .line 12
    .line 13
    iget-object v7, p0, Lsg/bigo/ads/a/a;->g:Lsg/bigo/ads/a/a$b;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/a/c;->a(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

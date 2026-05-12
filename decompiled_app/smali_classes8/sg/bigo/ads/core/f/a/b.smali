.class public final Lsg/bigo/ads/core/f/a/b;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsg/bigo/ads/core/f/a/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/core/f/a/b;->b:I

    .line 7
    .line 8
    iput p4, p0, Lsg/bigo/ads/core/f/a/b;->g:I

    .line 9
    .line 10
    iput-object p5, p0, Lsg/bigo/ads/core/f/a/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lsg/bigo/ads/core/f/a/b;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lsg/bigo/ads/core/f/a/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsg/bigo/ads/core/f/a/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/f/a/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/javascript"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

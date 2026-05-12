.class public Lj1/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk1/c;


# instance fields
.field public final a:Lj1/e;

.field public final b:Lj1/m;

.field public final c:Lj1/g;

.field public final d:Lj1/b;

.field public final e:Lj1/d;

.field public final f:Lj1/b;

.field public final g:Lj1/b;

.field public final h:Lj1/b;

.field public final i:Lj1/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lj1/l;-><init>(Lj1/e;Lj1/m;Lj1/g;Lj1/b;Lj1/d;Lj1/b;Lj1/b;Lj1/b;Lj1/b;)V

    return-void
.end method

.method public constructor <init>(Lj1/e;Lj1/m;Lj1/g;Lj1/b;Lj1/d;Lj1/b;Lj1/b;Lj1/b;Lj1/b;)V
    .locals 0
    .param p1    # Lj1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lj1/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lj1/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lj1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lj1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lj1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lj1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lj1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lj1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e;",
            "Lj1/m;",
            "Lj1/g;",
            "Lj1/b;",
            "Lj1/d;",
            "Lj1/b;",
            "Lj1/b;",
            "Lj1/b;",
            "Lj1/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj1/l;->a:Lj1/e;

    .line 4
    iput-object p2, p0, Lj1/l;->b:Lj1/m;

    .line 5
    iput-object p3, p0, Lj1/l;->c:Lj1/g;

    .line 6
    iput-object p4, p0, Lj1/l;->d:Lj1/b;

    .line 7
    iput-object p5, p0, Lj1/l;->e:Lj1/d;

    .line 8
    iput-object p6, p0, Lj1/l;->h:Lj1/b;

    .line 9
    iput-object p7, p0, Lj1/l;->i:Lj1/b;

    .line 10
    iput-object p8, p0, Lj1/l;->f:Lj1/b;

    .line 11
    iput-object p9, p0, Lj1/l;->g:Lj1/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/k;Ll1/c;)Lf1/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

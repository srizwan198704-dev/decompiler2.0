.class public Les/eh6$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/eh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Lcom/estrongs/android/statistics/TraceRoute;

.field public j:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Les/eh6$b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Les/eh6$b;->e:I

    iput v0, p0, Les/eh6$b;->f:I

    iput-boolean v0, p0, Les/eh6$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Les/eh6$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Les/eh6$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Les/eh6$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public b(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;)Les/eh6$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;",
            ")",
            "Les/eh6$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Les/eh6$b;->j:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Les/eh6$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Les/eh6$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Les/eh6$b;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Les/eh6$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Les/eh6$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Les/eh6$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Les/eh6$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Les/eh6$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Les/eh6$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/estrongs/android/statistics/TraceRoute;)Les/eh6$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/statistics/TraceRoute;",
            ")",
            "Les/eh6$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Les/eh6$b;->i:Lcom/estrongs/android/statistics/TraceRoute;

    return-object p0
.end method

.method public g(I)Les/eh6$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Les/eh6$b<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Les/eh6$b;->e:I

    return-object p0
.end method

.method public h(I)Les/eh6$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Les/eh6$b<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Les/eh6$b;->f:I

    return-object p0
.end method

.method public i(Z)Les/eh6$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Les/eh6$b<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Les/eh6$b;->g:Z

    return-object p0
.end method

.method public j(I)Les/eh6$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Les/eh6$b<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Les/eh6$b;->d:I

    return-object p0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Les/eh6$b;->k:Z

    return-void
.end method

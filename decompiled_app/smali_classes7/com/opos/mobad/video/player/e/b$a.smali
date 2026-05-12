.class public Lcom/opos/mobad/video/player/e/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/video/player/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/opos/mobad/video/player/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/video/player/c/a/a<",
            "Lcom/opos/mobad/video/player/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/opos/mobad/template/a;

.field private c:Lcom/opos/mobad/video/player/b;

.field private d:Lcom/opos/mobad/ui/feedback/a;

.field private e:Lcom/opos/mobad/template/a;

.field private f:Lcom/opos/mobad/template/a;

.field private g:Lcom/opos/mobad/template/a;

.field private h:Lcom/opos/mobad/video/player/c/a;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/a;Lcom/opos/mobad/video/player/b;Lcom/opos/mobad/ui/feedback/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/b$a;->e:Lcom/opos/mobad/template/a;

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/b$a;->f:Lcom/opos/mobad/template/a;

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/b$a;->g:Lcom/opos/mobad/template/a;

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/b$a;->h:Lcom/opos/mobad/video/player/c/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/e/b$a;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/e/b$a;->j:Z

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/b$a;->b:Lcom/opos/mobad/template/a;

    iput-object p2, p0, Lcom/opos/mobad/video/player/e/b$a;->c:Lcom/opos/mobad/video/player/b;

    iput-object p3, p0, Lcom/opos/mobad/video/player/e/b$a;->d:Lcom/opos/mobad/ui/feedback/a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/video/player/e/b$a;)Lcom/opos/mobad/template/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/b$a;->b:Lcom/opos/mobad/template/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/video/player/e/b$a;)Lcom/opos/mobad/video/player/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/b$a;->c:Lcom/opos/mobad/video/player/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/video/player/e/b$a;)Lcom/opos/mobad/ui/feedback/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/b$a;->d:Lcom/opos/mobad/ui/feedback/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/video/player/e/b$a;)Lcom/opos/mobad/template/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/b$a;->e:Lcom/opos/mobad/template/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/video/player/e/b$a;)Lcom/opos/mobad/template/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/b$a;->f:Lcom/opos/mobad/template/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/video/player/e/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/video/player/e/b$a;->i:Z

    return p0
.end method

.method public static synthetic g(Lcom/opos/mobad/video/player/e/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/video/player/e/b$a;->j:Z

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/video/player/e/b$a;)Lcom/opos/mobad/video/player/c/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/b$a;->h:Lcom/opos/mobad/video/player/c/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/a;)Lcom/opos/mobad/video/player/e/b$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/b$a;->e:Lcom/opos/mobad/template/a;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/video/player/c/a/a;)Lcom/opos/mobad/video/player/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/video/player/c/a/a<",
            "Lcom/opos/mobad/video/player/c/a/b;",
            ">;)",
            "Lcom/opos/mobad/video/player/e/b$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/b$a;->a:Lcom/opos/mobad/video/player/c/a/a;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/video/player/e/b$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/b$a;->h:Lcom/opos/mobad/video/player/c/a;

    return-object p0
.end method

.method public a(Z)Lcom/opos/mobad/video/player/e/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/video/player/e/b$a;->i:Z

    return-object p0
.end method

.method public a()Lcom/opos/mobad/video/player/e/b;
    .locals 2

    new-instance v0, Lcom/opos/mobad/video/player/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/video/player/e/b;-><init>(Lcom/opos/mobad/video/player/e/b$a;Lcom/opos/mobad/video/player/e/b$1;)V

    return-object v0
.end method

.method public b(Lcom/opos/mobad/template/a;)Lcom/opos/mobad/video/player/e/b$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/b$a;->f:Lcom/opos/mobad/template/a;

    return-object p0
.end method

.method public b(Z)Lcom/opos/mobad/video/player/e/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/video/player/e/b$a;->j:Z

    return-object p0
.end method

.class public final Lcom/beizi/ad/internal/e/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:J

.field private volatile h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/e/b$d;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/beizi/ad/internal/e/b$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/beizi/ad/internal/e/b$d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/beizi/ad/internal/e/b$d;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/e/b$d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/internal/e/b$d;->h:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/e/b$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/e/b$d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/beizi/ad/internal/e/b$d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/internal/e/b$d;->g:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/beizi/ad/internal/e/b$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/e/b$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/beizi/ad/internal/e/b$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/e/b$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/beizi/ad/internal/e/b$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/ad/internal/e/b$d;->h:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/beizi/ad/internal/e/b$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/ad/internal/e/b$d;->g:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/beizi/ad/internal/e/b$d;->g:J

    iput-wide v0, p0, Lcom/beizi/ad/internal/e/b$d;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/e/b$d;->b:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/e/b$d;->c:Z

    iput-boolean v0, p0, Lcom/beizi/ad/internal/e/b$d;->a:Z

    return-void
.end method

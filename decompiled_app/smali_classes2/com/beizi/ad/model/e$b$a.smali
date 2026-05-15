.class public final Lcom/beizi/ad/model/e$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/beizi/ad/model/e$b$a;
    .locals 0

    iput-wide p1, p0, Lcom/beizi/ad/model/e$b$a;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/beizi/ad/model/e$b$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/beizi/ad/model/e$b;
    .locals 3

    new-instance v0, Lcom/beizi/ad/model/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beizi/ad/model/e$b;-><init>(Lcom/beizi/ad/model/e$1;)V

    iget-object v1, p0, Lcom/beizi/ad/model/e$b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$b;->a(Lcom/beizi/ad/model/e$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$b;->b(Lcom/beizi/ad/model/e$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/ad/model/e$b$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$b;->c(Lcom/beizi/ad/model/e$b;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v1, p0, Lcom/beizi/ad/model/e$b$a;->d:J

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/model/e$b;->a(Lcom/beizi/ad/model/e$b;J)J

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/beizi/ad/model/e$b$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/beizi/ad/model/e$b$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$b$a;->c:Ljava/lang/String;

    return-object p0
.end method

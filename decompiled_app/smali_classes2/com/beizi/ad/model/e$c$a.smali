.class public final Lcom/beizi/ad/model/e$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/beizi/ad/model/g$d;

.field private b:Lcom/beizi/ad/model/g$c;

.field private c:Lcom/beizi/ad/model/e$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/ad/model/e$b;)Lcom/beizi/ad/model/e$c$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$c$a;->c:Lcom/beizi/ad/model/e$b;

    return-object p0
.end method

.method public a(Lcom/beizi/ad/model/g$c;)Lcom/beizi/ad/model/e$c$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$c$a;->b:Lcom/beizi/ad/model/g$c;

    return-object p0
.end method

.method public a(Lcom/beizi/ad/model/g$d;)Lcom/beizi/ad/model/e$c$a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/e$c$a;->a:Lcom/beizi/ad/model/g$d;

    return-object p0
.end method

.method public a(Z)Lcom/beizi/ad/model/e$c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/model/e$c$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/beizi/ad/model/e$c;
    .locals 2

    new-instance v0, Lcom/beizi/ad/model/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beizi/ad/model/e$c;-><init>(Lcom/beizi/ad/model/e$1;)V

    iget-object v1, p0, Lcom/beizi/ad/model/e$c$a;->c:Lcom/beizi/ad/model/e$b;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$c;->a(Lcom/beizi/ad/model/e$c;Lcom/beizi/ad/model/e$b;)Lcom/beizi/ad/model/e$b;

    iget-object v1, p0, Lcom/beizi/ad/model/e$c$a;->a:Lcom/beizi/ad/model/g$d;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$c;->a(Lcom/beizi/ad/model/e$c;Lcom/beizi/ad/model/g$d;)Lcom/beizi/ad/model/g$d;

    iget-object v1, p0, Lcom/beizi/ad/model/e$c$a;->b:Lcom/beizi/ad/model/g$c;

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$c;->a(Lcom/beizi/ad/model/e$c;Lcom/beizi/ad/model/g$c;)Lcom/beizi/ad/model/g$c;

    iget-boolean v1, p0, Lcom/beizi/ad/model/e$c$a;->d:Z

    invoke-static {v0, v1}, Lcom/beizi/ad/model/e$c;->a(Lcom/beizi/ad/model/e$c;Z)Z

    return-object v0
.end method

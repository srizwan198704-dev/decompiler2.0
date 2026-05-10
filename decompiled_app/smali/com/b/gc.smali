.class public final Lcom/b/gc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;

.field g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/gc;->e:Z

    const-string v0, "standard"

    iput-object v0, p0, Lcom/b/gc;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/gc;->g:[Ljava/lang/String;

    iput-object p2, p0, Lcom/b/gc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/b/gc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/gc;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/gc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aD()Lcom/b/al;
    .locals 2

    iget-object v0, p0, Lcom/b/gc;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/b/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/al;-><init>(Lcom/b/gc;B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/b/ba;

    const-string v1, "sdk packages is null"

    invoke-direct {v0, v1}, Lcom/b/ba;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d([Ljava/lang/String;)Lcom/b/gc;
    .locals 0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/b/gc;->g:[Ljava/lang/String;

    return-object p0
.end method

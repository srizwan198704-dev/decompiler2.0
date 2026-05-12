.class public Laa1/f;
.super Lea1/a;
.source "ProGuard"


# instance fields
.field public final n:Lea1/c;

.field public final u:Lea1/c;

.field public final v:Lea1/c;

.field public final w:Lea1/c;


# direct methods
.method public constructor <init>(Laa1/f;)V
    .locals 3

    .line 6
    iget-object v0, p1, Laa1/f;->n:Lea1/c;

    .line 7
    iget-object v1, p1, Laa1/f;->u:Lea1/c;

    .line 8
    iget-object v2, p1, Laa1/f;->v:Lea1/c;

    .line 9
    iget-object p1, p1, Laa1/f;->w:Lea1/c;

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Laa1/f;-><init>(Lea1/c;Lea1/c;Lea1/c;Lea1/c;)V

    return-void
.end method

.method public constructor <init>(Laa1/f;Lea1/c;Lea1/c;Lea1/c;Lea1/c;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p1, Laa1/f;->n:Lea1/c;

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p3, p1, Laa1/f;->u:Lea1/c;

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object p4, p1, Laa1/f;->v:Lea1/c;

    :goto_2
    if-eqz p5, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object p5, p1, Laa1/f;->w:Lea1/c;

    .line 15
    :goto_3
    invoke-direct {p0, p2, p3, p4, p5}, Laa1/f;-><init>(Lea1/c;Lea1/c;Lea1/c;Lea1/c;)V

    return-void
.end method

.method public constructor <init>(Lea1/c;Lea1/c;Lea1/c;Lea1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea1/a;-><init>()V

    .line 2
    iput-object p1, p0, Laa1/f;->n:Lea1/c;

    .line 3
    iput-object p2, p0, Laa1/f;->u:Lea1/c;

    .line 4
    iput-object p3, p0, Laa1/f;->v:Lea1/c;

    .line 5
    iput-object p4, p0, Laa1/f;->w:Lea1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lea1/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Setting parameters in a stack is not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laa1/f;->w:Lea1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Laa1/f;->v:Lea1/c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Laa1/f;->u:Lea1/c;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Laa1/f;->n:Lea1/c;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method

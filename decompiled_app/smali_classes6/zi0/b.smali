.class public final Lzi0/b;
.super Lzi0/a;
.source "ProGuard"


# instance fields
.field public final synthetic v:Lzi0/a;

.field public final synthetic w:Lzi0/c;


# direct methods
.method public constructor <init>(Lzi0/c;Ljava/lang/String;Lzi0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi0/b;->w:Lzi0/c;

    .line 2
    .line 3
    iput-object p3, p0, Lzi0/b;->v:Lzi0/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lzi0/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0/b;->v:Lzi0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lzi0/a;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzi0/b;->w:Lzi0/c;

    .line 9
    .line 10
    iput-object p1, v0, Lzi0/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "38965225BC54152BB3152DC19D4CA0B5"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lzi0/b;->v:Lzi0/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lzi0/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

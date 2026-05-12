.class public Ljx/b;
.super Ltg0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx/b$a;
    }
.end annotation


# instance fields
.field public z:Ljx/a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lj2/a;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    const/4 v1, 0x1

    .line 4
    const-string v2, "aggregation_engine_tip_config"

    invoke-direct {p0, v2, v0, v1}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;Z)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljx/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lqg0/g;->c(I)Lqg0/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljx/a;

    .line 7
    .line 8
    iput-object p1, p0, Ljx/b;->z:Ljx/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ljx/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ljx/b;->z:Ljx/a;

    .line 21
    .line 22
    iget-object v0, p1, Ljx/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Ljx/a;->d:[Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l()Ljx/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/b;->z:Ljx/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpg0/e;->d()Lqg0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lqg0/g;->c(I)Lqg0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljx/a;

    .line 17
    .line 18
    iput-object v0, p0, Ljx/b;->z:Ljx/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ljx/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ljx/b;->z:Ljx/a;

    .line 31
    .line 32
    iget-object v1, v0, Ljx/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ljx/a;->d:[Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Ljx/b;->z:Ljx/a;

    .line 43
    .line 44
    return-object v0
.end method

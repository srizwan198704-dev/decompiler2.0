.class public Lcom/c/a/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bMv:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/c/a/c/c;->bMv:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ffffffffffffffffffffffff"

    .line 19
    invoke-static {p0}, Lcom/c/a/c/d;->bP(Landroid/content/Context;)Lcom/c/a/c/g;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 24
    :cond_0
    sget-boolean v0, Lcom/c/a/c/a;->bMv:Z

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/c/a/c/g;->utdid:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2058
    iget-object p0, p0, Lcom/c/a/c/g;->utdid:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "ffffffffffffffffffffffff"

    return-object p0

    .line 2082
    :cond_2
    iget-object v0, p0, Lcom/c/a/c/g;->bMP:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3074
    iget-boolean v0, p0, Lcom/c/a/c/g;->bMT:Z

    if-nez v0, :cond_5

    .line 4058
    :cond_3
    iget-object v0, p0, Lcom/c/a/c/g;->utdid:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4066
    iget-boolean v0, p0, Lcom/c/a/c/g;->bMS:Z

    if-eqz v0, :cond_4

    .line 5058
    iget-object p0, p0, Lcom/c/a/c/g;->utdid:Ljava/lang/String;

    return-object p0

    .line 5082
    :cond_4
    iget-object v0, p0, Lcom/c/a/c/g;->bMP:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "ffffffffffffffffffffffff"

    return-object p0

    .line 6082
    :cond_5
    iget-object p0, p0, Lcom/c/a/c/g;->bMP:Ljava/lang/String;

    return-object p0
.end method

.method public static bK(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/c/a/c/d;->bP(Landroid/content/Context;)Lcom/c/a/c/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7082
    iget-object v0, p0, Lcom/c/a/c/g;->bMP:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8082
    iget-object p0, p0, Lcom/c/a/c/g;->bMP:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "ffffffffffffffffffffffff"

    return-object p0
.end method

.method public static bL(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/c/a/c/d;->bP(Landroid/content/Context;)Lcom/c/a/c/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9058
    iget-object v0, p0, Lcom/c/a/c/g;->utdid:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10058
    iget-object p0, p0, Lcom/c/a/c/g;->utdid:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "ffffffffffffffffffffffff"

    return-object p0
.end method

.class public Lcom/unity3d/scar/adapter/common/b;
.super Lcom/unity3d/scar/adapter/common/m;
.source "ProGuard"


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/scar/adapter/common/m;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/c;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/scar/adapter/common/m;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ld01/c;)Lcom/unity3d/scar/adapter/common/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ld01/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cannot show ad that is not loaded for placement "

    .line 4
    .line 5
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/unity3d/scar/adapter/common/b;

    .line 10
    .line 11
    sget-object v2, Lcom/unity3d/scar/adapter/common/c;->L:Lcom/unity3d/scar/adapter/common/c;

    .line 12
    .line 13
    iget-object v3, p0, Ld01/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Ld01/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, v0, p0}, Lcom/unity3d/scar/adapter/common/b;-><init>(Lcom/unity3d/scar/adapter/common/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GMA"

    .line 2
    .line 3
    return-object v0
.end method

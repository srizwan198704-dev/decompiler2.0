.class public final enum Lcom/uc/picturemode/webkit/picture/g0$e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final synthetic n:[Lcom/uc/picturemode/webkit/picture/g0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/uc/picturemode/webkit/picture/g0$e;

    .line 2
    .line 3
    const-string v1, "Unkown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/picturemode/webkit/picture/g0$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/uc/picturemode/webkit/picture/g0$e;

    .line 10
    .line 11
    const-string v2, "Navigation"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/uc/picturemode/webkit/picture/g0$e;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/uc/picturemode/webkit/picture/g0$e;

    .line 18
    .line 19
    const-string v3, "MainPicture"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/uc/picturemode/webkit/picture/g0$e;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/uc/picturemode/webkit/picture/g0$e;

    .line 26
    .line 27
    const-string v4, "AllPicture"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Lcom/uc/picturemode/webkit/picture/g0$e;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uc/picturemode/webkit/picture/g0$e;

    .line 34
    .line 35
    const-string v5, "Cover"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Lcom/uc/picturemode/webkit/picture/g0$e;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/uc/picturemode/webkit/picture/g0$e;

    .line 42
    .line 43
    const-string v6, "Exited"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Lcom/uc/picturemode/webkit/picture/g0$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v0 .. v5}, [Lcom/uc/picturemode/webkit/picture/g0$e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/uc/picturemode/webkit/picture/g0$e;->n:[Lcom/uc/picturemode/webkit/picture/g0$e;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lps0/t;)V
    .locals 1

    .line 1
    sget-object v0, Lps0/t;->n:Lps0/t;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lps0/t;->u:Lps0/t;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lps0/t;->v:Lps0/t;

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lps0/t;->w:Lps0/t;

    .line 17
    .line 18
    if-ne p0, v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Lps0/t;->x:Lps0/t;

    .line 22
    .line 23
    if-ne p0, v0, :cond_4

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_4
    sget-object p0, Lps0/t;->n:Lps0/t;

    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/picturemode/webkit/picture/g0$e;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/picturemode/webkit/picture/g0$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/picturemode/webkit/picture/g0$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/picturemode/webkit/picture/g0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/picturemode/webkit/picture/g0$e;->n:[Lcom/uc/picturemode/webkit/picture/g0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/picturemode/webkit/picture/g0$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/picturemode/webkit/picture/g0$e;

    .line 8
    .line 9
    return-object v0
.end method

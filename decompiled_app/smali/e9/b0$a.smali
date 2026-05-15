.class public final Le9/b0$a;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le9/b0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Le9/b0$a;[BLe9/v;ILjava/lang/Object;)Le9/b0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Le9/b0$a;->b([BLe9/v;)Le9/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lr9/f;Le9/v;J)Le9/b0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le9/b0$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p4, p1}, Le9/b0$a$a;-><init>(Le9/v;JLr9/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b([BLe9/v;)Le9/b0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr9/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lr9/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lr9/d;->d0([B)Lr9/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length p1, p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, p2, v1, v2}, Le9/b0$a;->a(Lr9/f;Le9/v;J)Le9/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

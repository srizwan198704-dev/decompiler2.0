.class public final Lyp/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyp/a$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq/t;)Lnq/k$b;
    .locals 10

    .line 1
    new-instance v0, Lnq/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v2, p3, Ljq/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, v1

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v2, p3, Ljq/t;->c:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, v1

    .line 18
    :goto_1
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object v2, p3, Ljq/t;->b:Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, v1

    .line 25
    :goto_2
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object v2, p3, Ljq/t;->d:Ljava/lang/String;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, v1

    .line 32
    :goto_3
    if-eqz p3, :cond_4

    .line 33
    .line 34
    iget-object v2, p3, Ljq/t;->d:Ljava/lang/String;

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v8, v1

    .line 39
    :goto_4
    if-eqz p3, :cond_5

    .line 40
    .line 41
    iget-object v1, p3, Ljq/t;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_5
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v9, v1

    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v0 .. v9}, Lnq/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

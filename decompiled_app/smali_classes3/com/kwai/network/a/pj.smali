.class public Lcom/kwai/network/a/pj;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/pj$b;,
        Lcom/kwai/network/a/pj$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/pj$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/kwai/network/a/pj$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/pj;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/kwai/network/a/pj$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwai/network/a/pj$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwai/network/a/pj;->b:Lcom/kwai/network/a/pj$c;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kwai/network/a/pj$c;
    .locals 10

    sget-object v0, Lcom/kwai/network/a/pj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/pj$c;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "class"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/kwai/network/a/pj;->b:Lcom/kwai/network/a/pj$c;

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance v0, Lcom/kwai/network/a/pj$b;

    .line 2
    invoke-direct {v0}, Lcom/kwai/network/a/pj$b;-><init>()V

    move-object v3, p0

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object v3, v0, Lcom/kwai/network/a/pj$b;->a:Ljava/lang/reflect/Field;

    goto/16 :goto_7

    :cond_4
    const-string v3, "is"

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_5

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_5

    if-gt v3, v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "has"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_6

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_6

    if-gt v3, v5, :cond_6

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_6
    const-string v3, "__"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6
    invoke-static {v8, v8, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    if-lt v3, v5, :cond_8

    const/16 v5, 0x7a

    if-gt v3, v5, :cond_8

    add-int/lit8 v3, v3, -0x20

    int-to-char v3, v3

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1, v4, v5}, Landroidx/fragment/app/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_b

    :goto_5
    if-eqz p0, :cond_a

    .line 9
    :try_start_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_9

    move-object v2, v5

    goto :goto_6

    :catch_1
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object v2, v0, Lcom/kwai/network/a/pj$b;->b:Ljava/lang/reflect/Method;

    :cond_b
    :goto_7
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Lcom/kwai/network/a/pj$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/pj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

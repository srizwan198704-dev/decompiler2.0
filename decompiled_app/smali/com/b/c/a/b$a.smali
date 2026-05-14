.class Lcom/b/c/a/b$a;
.super Ljava/lang/Object;
.source "ApkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/a/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:[Lcom/b/c/b/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/b/c/b/c/g",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 248
    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v0

    .line 250
    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v1

    .line 251
    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v2

    .line 252
    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v3

    .line 253
    const/16 v4, 0x47

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v4

    .line 254
    const/16 v5, 0x48

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v5

    .line 255
    const/16 v6, 0x49

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v6

    .line 256
    const/16 v7, 0x4a

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v7

    .line 257
    const/16 v8, 0x4b

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v9, 0x12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v8

    .line 258
    const/16 v9, 0x4c

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v9

    .line 259
    const/16 v10, 0x4d

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v11, 0x16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v10

    .line 260
    const/16 v11, 0x4e

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v11

    .line 261
    const/16 v12, 0x4f

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v12

    .line 247
    const/16 v13, 0xd

    new-array v13, v13, [Lcom/b/c/b/c/g;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    sput-object v13, Lcom/b/c/a/b$a;->b:[Lcom/b/c/b/c/g;

    .line 265
    new-instance v0, Lcom/b/c/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/c/a/b$b;-><init>(Lcom/b/c/a/b$b;)V

    .line 264
    sput-object v0, Lcom/b/c/a/b$a;->a:Ljava/util/Comparator;

    .line 265
    return-void
.end method

.method static synthetic a()[Lcom/b/c/b/c/g;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/b/c/a/b$a;->b:[Lcom/b/c/b/c/g;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/b/c/a/b$a;->a:Ljava/util/Comparator;

    return-object v0
.end method

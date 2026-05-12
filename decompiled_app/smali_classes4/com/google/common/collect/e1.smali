.class public abstract Lcom/google/common/collect/e1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/google/common/collect/m2$a;

.field public static final b:Lcom/google/common/collect/m2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, Lcom/google/common/collect/g1;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lcom/google/common/collect/m2$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, Lcom/google/common/collect/m2$a;-><init>(Ljava/lang/reflect/Field;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/google/common/collect/e1;->a:Lcom/google/common/collect/m2$a;

    .line 16
    .line 17
    const-string v0, "size"

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/common/collect/m2$a;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3}, Lcom/google/common/collect/m2$a;-><init>(Ljava/lang/reflect/Field;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/common/collect/e1;->b:Lcom/google/common/collect/m2$a;

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

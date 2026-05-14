.class abstract enum Lcom/g/b/a/c/n$a;
.super Ljava/lang/Enum;
.source "TypeTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4028
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/n$a$1;,
        Lcom/g/b/a/c/n$a$2;,
        Lcom/g/b/a/c/n$a$3;,
        Lcom/g/b/a/c/n$a$4;,
        Lcom/g/b/a/c/n$a$5;,
        Lcom/g/b/a/c/n$a$6;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/g/b/a/c/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/g/b/a/c/n$a;

.field public static final b:Lcom/g/b/a/c/n$a;

.field public static final c:Lcom/g/b/a/c/n$a;

.field public static final d:Lcom/g/b/a/c/n$a;

.field public static final e:Lcom/g/b/a/c/n$a;

.field public static final f:Lcom/g/b/a/c/n$a;

.field private static g:[Lcom/g/b/a/c/n$a;


# direct methods
.method static final constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/g/b/a/c/n$a$1;

    const-string v1, "R_sameValues"

    invoke-direct {v0, v1, v3}, Lcom/g/b/a/c/n$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/b/a/c/n$a;->a:Lcom/g/b/a/c/n$a;

    new-instance v0, Lcom/g/b/a/c/n$a$2;

    const-string v1, "R_gArrayValues"

    invoke-direct {v0, v1, v4}, Lcom/g/b/a/c/n$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/b/a/c/n$a;->b:Lcom/g/b/a/c/n$a;

    new-instance v0, Lcom/g/b/a/c/n$a$3;

    const-string v1, "R_sArrayValues"

    invoke-direct {v0, v1, v5}, Lcom/g/b/a/c/n$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/b/a/c/n$a;->c:Lcom/g/b/a/c/n$a;

    new-instance v0, Lcom/g/b/a/c/n$a$4;

    const-string v1, "R_arrayRoots"

    invoke-direct {v0, v1, v6}, Lcom/g/b/a/c/n$a$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/b/a/c/n$a;->d:Lcom/g/b/a/c/n$a;

    new-instance v0, Lcom/g/b/a/c/n$a$5;

    const-string v1, "R_parents"

    invoke-direct {v0, v1, v7}, Lcom/g/b/a/c/n$a$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/b/a/c/n$a;->e:Lcom/g/b/a/c/n$a;

    new-instance v0, Lcom/g/b/a/c/n$a$6;

    const-string v1, "R_children"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/g/b/a/c/n$a$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/b/a/c/n$a;->f:Lcom/g/b/a/c/n$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/g/b/a/c/n$a;

    sget-object v1, Lcom/g/b/a/c/n$a;->a:Lcom/g/b/a/c/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/b/a/c/n$a;->b:Lcom/g/b/a/c/n$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/g/b/a/c/n$a;->c:Lcom/g/b/a/c/n$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/g/b/a/c/n$a;->d:Lcom/g/b/a/c/n$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/g/b/a/c/n$a;->e:Lcom/g/b/a/c/n$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/g/b/a/c/n$a;->f:Lcom/g/b/a/c/n$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/g/b/a/c/n$a;->g:[Lcom/g/b/a/c/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/b/a/c/n$a;
    .locals 4

    .prologue
    .line 162
    sget-object v1, Lcom/g/b/a/c/n$a;->g:[Lcom/g/b/a/c/n$a;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/g/b/a/c/n$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final values()[Lcom/g/b/a/c/n$a;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/g/b/a/c/n$a;->g:[Lcom/g/b/a/c/n$a;

    invoke-virtual {v0}, [Lcom/g/b/a/c/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/b/a/c/n$a;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/g/b/a/c/n$c;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/c/n$c;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lcom/g/b/a/c/n$c;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/c/n$c;",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;)V"
        }
    .end annotation
.end method

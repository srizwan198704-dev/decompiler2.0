.class public enum Le/a/a$a;
.super Ljava/lang/Enum;
.source "XmlFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4029
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Le/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/a/a$a;

.field public static final b:Le/a/a$a;

.field public static final c:Le/a/a$a;

.field public static final d:Le/a/a$a;

.field private static e:[Le/a/a$a;


# direct methods
.method static final constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Le/a/a$a;

    const-string v1, "APKTOOL_LIKE"

    invoke-direct {v0, v1, v2}, Le/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a$a;->a:Le/a/a$a;

    new-instance v0, Le/a/a$a;

    const-string v1, "ANDROID_STUDIO_LIKE"

    invoke-direct {v0, v1, v3}, Le/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a$a;->b:Le/a/a$a;

    new-instance v0, Le/a/a$a;

    const-string v1, "SIMPLE_TRICK"

    invoke-direct {v0, v1, v4}, Le/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a$a;->c:Le/a/a$a;

    new-instance v0, Le/a/a$a;

    const-string v1, "APKTOOLM_LIKE"

    invoke-direct {v0, v1, v5}, Le/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a$a;->d:Le/a/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/a$a;

    sget-object v1, Le/a/a$a;->a:Le/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a$a;->b:Le/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Le/a/a$a;->c:Le/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Le/a/a$a;->d:Le/a/a$a;

    aput-object v1, v0, v5

    sput-object v0, Le/a/a$a;->e:[Le/a/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a$a;
    .locals 4

    .prologue
    .line 476
    sget-object v1, Le/a/a$a;->e:[Le/a/a$a;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Le/a/a$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final values()[Le/a/a$a;
    .locals 1

    .prologue
    .line 476
    sget-object v0, Le/a/a$a;->e:[Le/a/a$a;

    invoke-virtual {v0}, [Le/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a$a;

    return-object v0
.end method

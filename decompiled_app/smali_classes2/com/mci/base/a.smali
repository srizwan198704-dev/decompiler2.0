.class public Lcom/mci/base/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I

.field private static volatile b:I

.field private static volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/mci/base/a;->a:I

    sput v0, Lcom/mci/base/a;->c:I

    return-void
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/mci/base/a;->c:I

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/mci/base/a;->c:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    return-void
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/mci/base/a;->b:I

    return v0
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lcom/mci/base/a;->b:I

    return-void
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/mci/base/a;->a:I

    return v0
.end method

.method public static d(I)V
    .locals 0

    return-void
.end method

.method public static e(I)V
    .locals 0

    sput p0, Lcom/mci/base/a;->a:I

    return-void
.end method

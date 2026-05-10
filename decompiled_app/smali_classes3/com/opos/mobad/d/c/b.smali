.class public Lcom/opos/mobad/d/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "FoldUtil"

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    sget v0, Lcom/opos/mobad/d/c/b;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bool"

    const-string v4, "android"

    const-string v5, "config_lidControlsDisplayFold"

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sput v3, Lcom/opos/mobad/d/c/b;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    sput v2, Lcom/opos/mobad/d/c/b;->b:I

    :cond_2
    :goto_1
    sget p0, Lcom/opos/mobad/d/c/b;->b:I

    if-ne p0, v3, :cond_3

    return v3

    :cond_3
    return v2
.end method

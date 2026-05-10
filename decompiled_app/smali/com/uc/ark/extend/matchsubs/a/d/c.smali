.class public final Lcom/uc/ark/extend/matchsubs/a/d/c;
.super Lcom/uc/ark/base/setting/b;
.source "ProGuard"


# static fields
.field private static aAK:Lcom/uc/ark/extend/matchsubs/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/d/c;

    invoke-direct {v0}, Lcom/uc/ark/extend/matchsubs/a/d/c;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/matchsubs/a/d/c;->aAK:Lcom/uc/ark/extend/matchsubs/a/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "3F9766AF725B2C3C8962C095565D5767"

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/base/setting/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static sJ()Lcom/uc/ark/extend/matchsubs/a/d/c;
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/ark/extend/matchsubs/a/d/c;->aAK:Lcom/uc/ark/extend/matchsubs/a/d/c;

    return-object v0
.end method

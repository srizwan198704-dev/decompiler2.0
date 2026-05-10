.class public final Lcom/uc/framework/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bHX:Lcom/uc/framework/t;

.field public static bHY:I

.field private static mAppContext:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;ILcom/uc/framework/t;)V
    .locals 0

    .line 90
    sput-object p0, Lcom/uc/framework/i;->mAppContext:Landroid/content/Context;

    .line 91
    sput p1, Lcom/uc/framework/i;->bHY:I

    .line 92
    sput-object p2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    return-void
.end method

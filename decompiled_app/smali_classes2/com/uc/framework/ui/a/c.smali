.class public final Lcom/uc/framework/ui/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static Wp:I = 0x60000000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static kJ()I
    .locals 2

    .line 24
    sget v0, Lcom/uc/framework/ui/a/c;->Wp:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/framework/ui/a/c;->Wp:I

    return v0
.end method

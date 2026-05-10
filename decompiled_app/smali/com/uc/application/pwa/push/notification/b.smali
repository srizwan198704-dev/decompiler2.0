.class public final Lcom/uc/application/pwa/push/notification/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/application/pwa/push/notification/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum enA:I = 0x2

.field private static final synthetic enB:[I

.field public static final enum enz:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [I

    sget v1, Lcom/uc/application/pwa/push/notification/b;->enz:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/application/pwa/push/notification/b;->enA:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/application/pwa/push/notification/b;->enB:[I

    return-void
.end method

.class public final Lcom/uc/framework/ui/a/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/ui/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Wf:I = 0x1

.field public static final enum Wg:I = 0x2

.field private static final synthetic Wh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [I

    sget v1, Lcom/uc/framework/ui/a/a;->Wf:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/framework/ui/a/a;->Wg:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/ui/a/a;->Wh:[I

    return-void
.end method

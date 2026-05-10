.class public final Lcom/uc/browser/media/myvideo/history/a/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/myvideo/history/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gws:I = 0x1

.field public static final enum gwt:I = 0x2

.field private static final synthetic gwu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    sget v1, Lcom/uc/browser/media/myvideo/history/a/b;->gws:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/uc/browser/media/myvideo/history/a/b;->gwt:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/uc/browser/media/myvideo/history/a/b;->gwu:[I

    return-void
.end method

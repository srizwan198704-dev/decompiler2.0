.class public final Lcom/uc/browser/x/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hUr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/x/i;->hUr:Ljava/util/HashMap;

    return-void
.end method

.method public static bom()V
    .locals 0

    return-void
.end method

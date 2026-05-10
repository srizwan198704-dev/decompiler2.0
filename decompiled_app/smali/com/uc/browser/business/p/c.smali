.class public final Lcom/uc/browser/business/p/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hIM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/uc/browser/business/p/c;->hIM:Ljava/util/HashSet;

    return-void
.end method

.method public static CL(Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/uc/browser/business/p/c;->hIM:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bkF()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/uc/browser/business/p/c;->hIM:Ljava/util/HashSet;

    return-object v0
.end method

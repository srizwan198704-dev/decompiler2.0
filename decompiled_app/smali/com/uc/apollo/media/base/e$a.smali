.class final Lcom/uc/apollo/media/base/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/HashSet;
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
    .locals 2

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    sput-object v0, Lcom/uc/apollo/media/base/e$a;->a:Ljava/util/HashSet;

    const-string v1, "webm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/uc/apollo/media/base/e$a;->a:Ljava/util/HashSet;

    const-string v1, "flac"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/uc/apollo/media/base/e$a;->a:Ljava/util/HashSet;

    const-string v1, "au"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/uc/apollo/media/base/e$a;->a:Ljava/util/HashSet;

    const-string v1, "midi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/uc/apollo/media/base/e$a;->a:Ljava/util/HashSet;

    const-string v1, "ape"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a()Ljava/util/HashSet;
    .locals 1

    .line 53
    sget-object v0, Lcom/uc/apollo/media/base/e$a;->a:Ljava/util/HashSet;

    return-object v0
.end method

.class final Lcom/uc/apollo/util/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/util/c$a;->a:[C

    return-void
.end method

.method static synthetic a()[C
    .locals 1

    .line 10
    sget-object v0, Lcom/uc/apollo/util/c$a;->a:[C

    return-object v0
.end method

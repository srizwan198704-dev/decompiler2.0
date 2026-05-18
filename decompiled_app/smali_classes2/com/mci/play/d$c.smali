.class Lcom/mci/play/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static a:Lcom/mci/play/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mci/play/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mci/play/d;-><init>(Lcom/mci/play/d$a;)V

    sput-object v0, Lcom/mci/play/d$c;->a:Lcom/mci/play/d;

    return-void
.end method

.method public static synthetic a()Lcom/mci/play/d;
    .locals 1

    sget-object v0, Lcom/mci/play/d$c;->a:Lcom/mci/play/d;

    return-object v0
.end method

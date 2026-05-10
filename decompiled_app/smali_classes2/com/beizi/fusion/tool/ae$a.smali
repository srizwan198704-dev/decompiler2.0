.class Lcom/beizi/fusion/tool/ae$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/tool/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/beizi/fusion/tool/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/beizi/fusion/tool/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beizi/fusion/tool/ae;-><init>(Lcom/beizi/fusion/tool/ae$1;)V

    sput-object v0, Lcom/beizi/fusion/tool/ae$a;->a:Lcom/beizi/fusion/tool/ae;

    return-void
.end method

.method public static synthetic a()Lcom/beizi/fusion/tool/ae;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/tool/ae$a;->a:Lcom/beizi/fusion/tool/ae;

    return-object v0
.end method

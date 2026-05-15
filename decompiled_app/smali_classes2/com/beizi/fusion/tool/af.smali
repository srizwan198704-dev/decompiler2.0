.class public Lcom/beizi/fusion/tool/af;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String; = "OaidUtil"

.field public static b:Lcom/beizi/fusion/d/a/b$a;

.field private static c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/beizi/fusion/tool/af$1;

    invoke-direct {v0}, Lcom/beizi/fusion/tool/af$1;-><init>()V

    sput-object v0, Lcom/beizi/fusion/tool/af;->b:Lcom/beizi/fusion/d/a/b$a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/beizi/fusion/tool/af;->d:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/beizi/fusion/tool/af;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/beizi/fusion/tool/af;->c:Ljava/lang/String;

    return-object p0
.end method

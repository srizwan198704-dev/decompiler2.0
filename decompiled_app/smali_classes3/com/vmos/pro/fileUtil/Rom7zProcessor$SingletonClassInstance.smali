.class Lcom/vmos/pro/fileUtil/Rom7zProcessor$SingletonClassInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/fileUtil/Rom7zProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonClassInstance"
.end annotation


# static fields
.field private static final manage:Lcom/vmos/pro/fileUtil/Rom7zProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/fileUtil/Rom7zProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/fileUtil/Rom7zProcessor;-><init>(Lcom/vmos/pro/fileUtil/Rom7zProcessor$1;)V

    sput-object v0, Lcom/vmos/pro/fileUtil/Rom7zProcessor$SingletonClassInstance;->manage:Lcom/vmos/pro/fileUtil/Rom7zProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lcom/vmos/pro/fileUtil/Rom7zProcessor;
    .locals 1

    sget-object v0, Lcom/vmos/pro/fileUtil/Rom7zProcessor$SingletonClassInstance;->manage:Lcom/vmos/pro/fileUtil/Rom7zProcessor;

    return-object v0
.end method

.class Lcom/vmos/pro/fileUtil/PathFileListener$SingletonClassInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/fileUtil/PathFileListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonClassInstance"
.end annotation


# static fields
.field private static final manage:Lcom/vmos/pro/fileUtil/PathFileListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/fileUtil/PathFileListener;

    invoke-direct {v0}, Lcom/vmos/pro/fileUtil/PathFileListener;-><init>()V

    sput-object v0, Lcom/vmos/pro/fileUtil/PathFileListener$SingletonClassInstance;->manage:Lcom/vmos/pro/fileUtil/PathFileListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lcom/vmos/pro/fileUtil/PathFileListener;
    .locals 1

    sget-object v0, Lcom/vmos/pro/fileUtil/PathFileListener$SingletonClassInstance;->manage:Lcom/vmos/pro/fileUtil/PathFileListener;

    return-object v0
.end method

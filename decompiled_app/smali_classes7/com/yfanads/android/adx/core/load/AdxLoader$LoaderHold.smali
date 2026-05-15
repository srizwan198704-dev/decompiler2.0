.class Lcom/yfanads/android/adx/core/load/AdxLoader$LoaderHold;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/core/load/AdxLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderHold"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/yfanads/android/adx/core/load/AdxLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/core/load/AdxLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/core/load/AdxLoader;-><init>(Lcom/yfanads/android/adx/core/load/AdxLoader$1;)V

    sput-object v0, Lcom/yfanads/android/adx/core/load/AdxLoader$LoaderHold;->INSTANCE:Lcom/yfanads/android/adx/core/load/AdxLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/yfanads/android/adx/core/load/AdxLoader;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/core/load/AdxLoader$LoaderHold;->INSTANCE:Lcom/yfanads/android/adx/core/load/AdxLoader;

    return-object v0
.end method

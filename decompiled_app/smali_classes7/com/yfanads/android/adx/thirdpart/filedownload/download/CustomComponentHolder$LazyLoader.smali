.class final Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder$LazyLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyLoader"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder$LazyLoader;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder$LazyLoader;->INSTANCE:Lcom/yfanads/android/adx/thirdpart/filedownload/download/CustomComponentHolder;

    return-object v0
.end method

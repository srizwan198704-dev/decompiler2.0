.class public Lcom/yfanads/android/adx/thirdpart/filedownload/database/SqliteDatabaseImpl$Maker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$DatabaseCustomMaker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/filedownload/database/SqliteDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Maker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customMake()Lcom/yfanads/android/adx/thirdpart/filedownload/database/FileDownloadDatabase;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/database/SqliteDatabaseImpl;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/database/SqliteDatabaseImpl;-><init>()V

    return-object v0
.end method

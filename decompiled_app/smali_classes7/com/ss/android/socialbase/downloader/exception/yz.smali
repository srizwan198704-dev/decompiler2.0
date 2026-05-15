.class public final enum Lcom/ss/android/socialbase/downloader/exception/yz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/exception/yz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lcom/ss/android/socialbase/downloader/exception/yz;

.field public static final enum p:Lcom/ss/android/socialbase/downloader/exception/yz;

.field private static final synthetic q:[Lcom/ss/android/socialbase/downloader/exception/yz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/yz;

    const-string v1, "RETURN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/yz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/exception/yz;->k:Lcom/ss/android/socialbase/downloader/exception/yz;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/yz;

    const-string v3, "CONTINUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/yz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/socialbase/downloader/exception/yz;->p:Lcom/ss/android/socialbase/downloader/exception/yz;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ss/android/socialbase/downloader/exception/yz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ss/android/socialbase/downloader/exception/yz;->q:[Lcom/ss/android/socialbase/downloader/exception/yz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/yz;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/exception/yz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/yz;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/exception/yz;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/exception/yz;->q:[Lcom/ss/android/socialbase/downloader/exception/yz;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/exception/yz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/exception/yz;

    return-object v0
.end method

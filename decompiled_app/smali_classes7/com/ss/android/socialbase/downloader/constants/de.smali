.class public final enum Lcom/ss/android/socialbase/downloader/constants/de;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/de;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ak:[Lcom/ss/android/socialbase/downloader/constants/de;

.field public static final enum k:Lcom/ss/android/socialbase/downloader/constants/de;

.field public static final enum p:Lcom/ss/android/socialbase/downloader/constants/de;

.field public static final enum q:Lcom/ss/android/socialbase/downloader/constants/de;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/socialbase/downloader/constants/de;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/constants/de;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/de;->k:Lcom/ss/android/socialbase/downloader/constants/de;

    new-instance v1, Lcom/ss/android/socialbase/downloader/constants/de;

    const-string v3, "SUB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/constants/de;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/socialbase/downloader/constants/de;->p:Lcom/ss/android/socialbase/downloader/constants/de;

    new-instance v3, Lcom/ss/android/socialbase/downloader/constants/de;

    const-string v5, "NOTIFICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/socialbase/downloader/constants/de;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/socialbase/downloader/constants/de;->q:Lcom/ss/android/socialbase/downloader/constants/de;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ss/android/socialbase/downloader/constants/de;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/ss/android/socialbase/downloader/constants/de;->ak:[Lcom/ss/android/socialbase/downloader/constants/de;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/de;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/constants/de;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/constants/de;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/de;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/de;->ak:[Lcom/ss/android/socialbase/downloader/constants/de;

    invoke-virtual {v0}, [Lcom/ss/android/socialbase/downloader/constants/de;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/de;

    return-object v0
.end method

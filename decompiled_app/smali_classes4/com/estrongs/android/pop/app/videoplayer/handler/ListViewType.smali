.class public final enum Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

.field public static final enum INFO:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

.field public static final enum TITLE:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;


# direct methods
.method private static final synthetic $values()[Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;->INFO:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;->TITLE:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;->INFO:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    const-string v1, "TITLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;->TITLE:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    invoke-static {}, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;->$values()[Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;->$VALUES:[Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;
    .locals 1

    const-class v0, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;->$VALUES:[Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    return-object v0
.end method

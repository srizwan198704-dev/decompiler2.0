.class final enum Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

.field public static final enum EDIT:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

.field public static final enum NORMAL:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;->NORMAL:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;->EDIT:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;->NORMAL:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    new-instance v0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    const-string v1, "EDIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;->EDIT:Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    invoke-static {}, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;->$values()[Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;->$VALUES:[Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;->$VALUES:[Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/videos/merge/MergeVideoAndImageActivity$State;

    return-object v0
.end method

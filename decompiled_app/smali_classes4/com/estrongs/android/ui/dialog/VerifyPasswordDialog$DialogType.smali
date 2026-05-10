.class public final enum Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

.field public static final enum HIDELIST:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

.field public static final enum NETWORK:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

.field public static final enum START:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;


# direct methods
.method private static synthetic $values()[Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->START:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->NETWORK:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->HIDELIST:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->START:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    new-instance v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    const-string v1, "NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->NETWORK:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    new-instance v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    const-string v1, "HIDELIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->HIDELIST:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    invoke-static {}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->$values()[Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->$VALUES:[Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;
    .locals 1

    const-class v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->$VALUES:[Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    invoke-virtual {v0}, [Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    return-object v0
.end method

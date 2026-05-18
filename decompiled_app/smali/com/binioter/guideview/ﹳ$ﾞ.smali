.class public final enum Lcom/binioter/guideview/ﹳ$ﾞ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binioter/guideview/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binioter/guideview/\ufe73$\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/binioter/guideview/ﹳ$ﾞ;

.field public static final synthetic ˋ:[Lcom/binioter/guideview/ﹳ$ﾞ;

.field public static final enum ॱ:Lcom/binioter/guideview/ﹳ$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/binioter/guideview/ﹳ$ﾞ;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binioter/guideview/ﹳ$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binioter/guideview/ﹳ$ﾞ;->ॱ:Lcom/binioter/guideview/ﹳ$ﾞ;

    new-instance v1, Lcom/binioter/guideview/ﹳ$ﾞ;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binioter/guideview/ﹳ$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binioter/guideview/ﹳ$ﾞ;->ˊ:Lcom/binioter/guideview/ﹳ$ﾞ;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/binioter/guideview/ﹳ$ﾞ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/binioter/guideview/ﹳ$ﾞ;->ˋ:[Lcom/binioter/guideview/ﹳ$ﾞ;

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

.method public static valueOf(Ljava/lang/String;)Lcom/binioter/guideview/ﹳ$ﾞ;
    .locals 1

    const-class v0, Lcom/binioter/guideview/ﹳ$ﾞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binioter/guideview/ﹳ$ﾞ;

    return-object p0
.end method

.method public static values()[Lcom/binioter/guideview/ﹳ$ﾞ;
    .locals 1

    sget-object v0, Lcom/binioter/guideview/ﹳ$ﾞ;->ˋ:[Lcom/binioter/guideview/ﹳ$ﾞ;

    invoke-virtual {v0}, [Lcom/binioter/guideview/ﹳ$ﾞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binioter/guideview/ﹳ$ﾞ;

    return-object v0
.end method

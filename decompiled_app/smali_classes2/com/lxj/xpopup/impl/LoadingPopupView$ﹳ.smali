.class public final enum Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/impl/LoadingPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lxj/xpopup/impl/LoadingPopupView$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

.field public static final synthetic ˋ:[Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

.field public static final enum ॱ:Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    const-string v1, "Spinner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;->ॱ:Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    new-instance v1, Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    const-string v3, "ProgressBar"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;->ˊ:Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;->ˋ:[Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    return-object p0
.end method

.method public static values()[Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;
    .locals 1

    sget-object v0, Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;->ˋ:[Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    invoke-virtual {v0}, [Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    return-object v0
.end method

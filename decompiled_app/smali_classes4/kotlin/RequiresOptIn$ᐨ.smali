.class public final enum Lkotlin/RequiresOptIn$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/RequiresOptIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/RequiresOptIn$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lkotlin/RequiresOptIn$ᐨ;

.field public static final synthetic ˋ:[Lkotlin/RequiresOptIn$ᐨ;

.field public static final enum ॱ:Lkotlin/RequiresOptIn$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/RequiresOptIn$ᐨ;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/RequiresOptIn$ᐨ;->ॱ:Lkotlin/RequiresOptIn$ᐨ;

    new-instance v0, Lkotlin/RequiresOptIn$ᐨ;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/RequiresOptIn$ᐨ;->ˊ:Lkotlin/RequiresOptIn$ᐨ;

    invoke-static {}, Lkotlin/RequiresOptIn$ᐨ;->ʽ()[Lkotlin/RequiresOptIn$ᐨ;

    move-result-object v0

    sput-object v0, Lkotlin/RequiresOptIn$ᐨ;->ˋ:[Lkotlin/RequiresOptIn$ᐨ;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/RequiresOptIn$ᐨ;
    .locals 1

    const-class v0, Lkotlin/RequiresOptIn$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/RequiresOptIn$ᐨ;

    return-object p0
.end method

.method public static values()[Lkotlin/RequiresOptIn$ᐨ;
    .locals 1

    sget-object v0, Lkotlin/RequiresOptIn$ᐨ;->ˋ:[Lkotlin/RequiresOptIn$ᐨ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/RequiresOptIn$ᐨ;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lkotlin/RequiresOptIn$ᐨ;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/RequiresOptIn$ᐨ;

    sget-object v1, Lkotlin/RequiresOptIn$ᐨ;->ॱ:Lkotlin/RequiresOptIn$ᐨ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/RequiresOptIn$ᐨ;->ˊ:Lkotlin/RequiresOptIn$ᐨ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.class public final enum Lcom/bytedance/shadowhook/ShadowHook$ՙ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/shadowhook/ShadowHook$\u0559;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/bytedance/shadowhook/ShadowHook$ՙ;

.field public static final enum ˋ:Lcom/bytedance/shadowhook/ShadowHook$ՙ;

.field public static final synthetic ˎ:[Lcom/bytedance/shadowhook/ShadowHook$ՙ;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/shadowhook/ShadowHook$ՙ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$ՙ;->ˊ:Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    new-instance v1, Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    const-string v3, "UNIQUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/shadowhook/ShadowHook$ՙ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/shadowhook/ShadowHook$ՙ;->ˋ:Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/shadowhook/ShadowHook$ՙ;->ˎ:[Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/shadowhook/ShadowHook$ՙ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/shadowhook/ShadowHook$ՙ;
    .locals 1

    const-class v0, Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/shadowhook/ShadowHook$ՙ;
    .locals 1

    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$ՙ;->ˎ:[Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    invoke-virtual {v0}, [Lcom/bytedance/shadowhook/ShadowHook$ՙ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/shadowhook/ShadowHook$ՙ;

    return-object v0
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ՙ;->ॱ:I

    return v0
.end method

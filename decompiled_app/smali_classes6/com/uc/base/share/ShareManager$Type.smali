.class public abstract enum Lcom/uc/base/share/ShareManager$Type;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/ShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/share/ShareManager$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/base/share/ShareManager$Type;

.field public static final enum TypeAll:Lcom/uc/base/share/ShareManager$Type;

.field public static final enum TypePreset:Lcom/uc/base/share/ShareManager$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/base/share/a;

    .line 2
    .line 3
    const-string v1, "TypePreset"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/base/share/ShareManager$Type;-><init>(Ljava/lang/String;ILds/j;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    .line 11
    .line 12
    new-instance v1, Lcom/uc/base/share/b;

    .line 13
    .line 14
    const-string v4, "TypeAll"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lcom/uc/base/share/ShareManager$Type;-><init>(Ljava/lang/String;ILds/j;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/uc/base/share/ShareManager$Type;->TypeAll:Lcom/uc/base/share/ShareManager$Type;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Lcom/uc/base/share/ShareManager$Type;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v5

    .line 28
    .line 29
    sput-object v3, Lcom/uc/base/share/ShareManager$Type;->$VALUES:[Lcom/uc/base/share/ShareManager$Type;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILds/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/uc/base/share/ShareManager$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/base/share/ShareManager$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/base/share/ShareManager$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/base/share/ShareManager$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/base/share/ShareManager$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/share/ShareManager$Type;->$VALUES:[Lcom/uc/base/share/ShareManager$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/base/share/ShareManager$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/base/share/ShareManager$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract realType()Ljava/lang/Class;
.end method

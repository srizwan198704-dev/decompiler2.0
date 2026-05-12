.class public final enum Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/common/view/ProgressIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

.field public static final enum CANCEL:Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

.field public static final enum END:Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

.field public static final enum START:Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;


# direct methods
.method private static synthetic $values()[Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;->START:Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;->END:Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;->CANCEL:Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;->START:Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    new-instance v0, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;->END:Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    new-instance v0, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    const-string v1, "CANCEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;->CANCEL:Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    invoke-static {}, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;->$values()[Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    move-result-object v0

    sput-object v0, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;->$VALUES:[Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;
    .locals 1

    const-class v0, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    return-object p0
.end method

.method public static values()[Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;
    .locals 1

    sget-object v0, Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;->$VALUES:[Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    invoke-virtual {v0}, [Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jecelyin/common/view/ProgressIndicatorView$AnimStatus;

    return-object v0
.end method

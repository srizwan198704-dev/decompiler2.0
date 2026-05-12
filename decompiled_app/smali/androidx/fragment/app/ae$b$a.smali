.class final enum Landroidx/fragment/app/ae$b$a;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ae$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroidx/fragment/app/ae$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/ae$b$a;

.field public static final enum b:Landroidx/fragment/app/ae$b$a;

.field public static final enum c:Landroidx/fragment/app/ae$b$a;

.field private static final synthetic d:[Landroidx/fragment/app/ae$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 488
    new-instance v0, Landroidx/fragment/app/ae$b$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/ae$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/ae$b$a;->a:Landroidx/fragment/app/ae$b$a;

    .line 492
    new-instance v0, Landroidx/fragment/app/ae$b$a;

    const-string v1, "ADDING"

    invoke-direct {v0, v1, v3}, Landroidx/fragment/app/ae$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/ae$b$a;->b:Landroidx/fragment/app/ae$b$a;

    .line 496
    new-instance v0, Landroidx/fragment/app/ae$b$a;

    const-string v1, "REMOVING"

    invoke-direct {v0, v1, v4}, Landroidx/fragment/app/ae$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/ae$b$a;->c:Landroidx/fragment/app/ae$b$a;

    .line 484
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/fragment/app/ae$b$a;

    sget-object v1, Landroidx/fragment/app/ae$b$a;->a:Landroidx/fragment/app/ae$b$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/ae$b$a;->b:Landroidx/fragment/app/ae$b$a;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/fragment/app/ae$b$a;->c:Landroidx/fragment/app/ae$b$a;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/fragment/app/ae$b$a;->d:[Landroidx/fragment/app/ae$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/ae$b$a;
    .locals 1

    .prologue
    .line 484
    const-class v0, Landroidx/fragment/app/ae$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ae$b$a;

    return-object v0
.end method

.method public static values()[Landroidx/fragment/app/ae$b$a;
    .locals 1

    .prologue
    .line 484
    sget-object v0, Landroidx/fragment/app/ae$b$a;->d:[Landroidx/fragment/app/ae$b$a;

    invoke-virtual {v0}, [Landroidx/fragment/app/ae$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/ae$b$a;

    return-object v0
.end method

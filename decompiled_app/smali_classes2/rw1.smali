.class public final enum Lrw1;
.super Ljava/lang/Enum;

# interfaces
.implements Lvg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrw1;",
        ">;",
        "Lvg0;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lrw1;

.field public static final enum ˋ:Lrw1;

.field public static final synthetic ˎ:[Lrw1;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrw1;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrw1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrw1;->ˊ:Lrw1;

    new-instance v1, Lrw1;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrw1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrw1;->ˋ:Lrw1;

    const/4 v3, 0x2

    new-array v3, v3, [Lrw1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lrw1;->ˎ:[Lrw1;

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

    iput p3, p0, Lrw1;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrw1;
    .locals 1

    const-class v0, Lrw1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrw1;

    return-object p0
.end method

.method public static values()[Lrw1;
    .locals 1

    sget-object v0, Lrw1;->ˎ:[Lrw1;

    invoke-virtual {v0}, [Lrw1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw1;

    return-object v0
.end method

.method public static ʽ(Landroid/content/Context;)Lrw1;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lrw1;->ˊ:Lrw1;

    return-object p0

    :cond_0
    sget-object v0, Lrw1;->ˊ:Lrw1;

    invoke-static {p0, v0}, Lju;->ˊॱ(Landroid/content/Context;Lrw1;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lrw1;->ˋ:Lrw1;

    invoke-static {p0, v1}, Lju;->ˊॱ(Landroid/content/Context;Lrw1;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static ˋॱ(I)Lrw1;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lrw1;->values()[Lrw1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lrw1;->ˏॱ()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lrw1;->ॱ:I

    return v0
.end method

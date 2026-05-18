.class public final enum Leu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Leu;

.field public static final enum ˋ:Leu;

.field public static final enum ˎ:Leu;

.field public static final enum ˏ:Leu;

.field public static final synthetic ॱॱ:[Leu;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Leu;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leu;->ˊ:Leu;

    new-instance v1, Leu;

    const-string v3, "ENGINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Leu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Leu;->ˋ:Leu;

    new-instance v3, Leu;

    const-string v5, "BIND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Leu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Leu;->ˎ:Leu;

    new-instance v5, Leu;

    const-string v7, "PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Leu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Leu;->ˏ:Leu;

    const/4 v7, 0x4

    new-array v7, v7, [Leu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Leu;->ॱॱ:[Leu;

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

    iput p3, p0, Leu;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leu;
    .locals 1

    const-class v0, Leu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leu;

    return-object p0
.end method

.method public static values()[Leu;
    .locals 1

    sget-object v0, Leu;->ॱॱ:[Leu;

    invoke-virtual {v0}, [Leu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leu;

    return-object v0
.end method


# virtual methods
.method public ʽ(Leu;)Z
    .locals 1
    .param p1    # Leu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Leu;->ॱ:I

    iget p1, p1, Leu;->ॱ:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

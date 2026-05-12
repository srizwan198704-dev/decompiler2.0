.class public final enum Lcom/facebook/login/widget/LoginButton$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:Lcom/facebook/login/widget/LoginButton$b;

.field public static final enum u:Lcom/facebook/login/widget/LoginButton$b;

.field public static final enum v:Lcom/facebook/login/widget/LoginButton$b;

.field public static final w:Lcom/facebook/login/widget/LoginButton$b;

.field public static final synthetic x:[Lcom/facebook/login/widget/LoginButton$b;


# instance fields
.field private intValue:I

.field private stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "automatic"

    .line 5
    .line 6
    const-string v3, "AUTOMATIC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/widget/LoginButton$b;->n:Lcom/facebook/login/widget/LoginButton$b;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/login/widget/LoginButton$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "display_always"

    .line 17
    .line 18
    const-string v4, "DISPLAY_ALWAYS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/login/widget/LoginButton$b;->u:Lcom/facebook/login/widget/LoginButton$b;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/login/widget/LoginButton$b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "never_display"

    .line 29
    .line 30
    const-string v5, "NEVER_DISPLAY"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4, v3}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facebook/login/widget/LoginButton$b;->v:Lcom/facebook/login/widget/LoginButton$b;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/facebook/login/widget/LoginButton$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/facebook/login/widget/LoginButton$b;->x:[Lcom/facebook/login/widget/LoginButton$b;

    .line 42
    .line 43
    sput-object v0, Lcom/facebook/login/widget/LoginButton$b;->w:Lcom/facebook/login/widget/LoginButton$b;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/login/widget/LoginButton$b;->stringValue:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/login/widget/LoginButton$b;->intValue:I

    .line 7
    .line 8
    return-void
.end method

.method public static c(I)Lcom/facebook/login/widget/LoginButton$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/login/widget/LoginButton$b;->values()[Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/facebook/login/widget/LoginButton$b;->intValue:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/LoginButton$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/login/widget/LoginButton$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/LoginButton$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/widget/LoginButton$b;->x:[Lcom/facebook/login/widget/LoginButton$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/login/widget/LoginButton$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/login/widget/LoginButton$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/login/widget/LoginButton$b;->intValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

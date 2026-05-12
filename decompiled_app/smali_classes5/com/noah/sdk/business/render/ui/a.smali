.class public final enum Lcom/noah/sdk/business/render/ui/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/sdk/business/render/ui/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/noah/sdk/business/render/ui/a;

.field public static final enum f:Lcom/noah/sdk/business/render/ui/a;

.field public static final synthetic g:[Lcom/noah/sdk/business/render/ui/a;


# instance fields
.field public c:[I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noah/sdk/business/render/ui/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "LINEAR"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/noah/sdk/business/render/ui/a;-><init>(Ljava/lang/String;II[I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/noah/sdk/business/render/ui/a;->e:Lcom/noah/sdk/business/render/ui/a;

    .line 15
    .line 16
    new-instance v0, Lcom/noah/sdk/business/render/ui/a;

    .line 17
    .line 18
    filled-new-array {v1, v4, v4}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "PUZZLE"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/noah/sdk/business/render/ui/a;-><init>(Ljava/lang/String;II[I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/noah/sdk/business/render/ui/a;->f:Lcom/noah/sdk/business/render/ui/a;

    .line 29
    .line 30
    invoke-static {}, Lcom/noah/sdk/business/render/ui/a;->a()[Lcom/noah/sdk/business/render/ui/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/noah/sdk/business/render/ui/a;->g:[Lcom/noah/sdk/business/render/ui/a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/noah/sdk/business/render/ui/a;->c:[I

    .line 5
    .line 6
    iput p3, p0, Lcom/noah/sdk/business/render/ui/a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lcom/noah/sdk/business/render/ui/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/render/ui/a;->e:Lcom/noah/sdk/business/render/ui/a;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/sdk/business/render/ui/a;->f:Lcom/noah/sdk/business/render/ui/a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/noah/sdk/business/render/ui/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)Lcom/noah/sdk/business/render/ui/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/noah/sdk/business/render/ui/a;->e:Lcom/noah/sdk/business/render/ui/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/ui/a;->c()I

    move-result v1

    if-ne v1, p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/render/ui/a;->f:Lcom/noah/sdk/business/render/ui/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/ui/a;->c()I

    move-result v1

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/sdk/business/render/ui/a;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/sdk/business/render/ui/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noah/sdk/business/render/ui/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noah/sdk/business/render/ui/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/render/ui/a;->g:[Lcom/noah/sdk/business/render/ui/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/noah/sdk/business/render/ui/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noah/sdk/business/render/ui/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/ui/a;->c:[I

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/render/ui/a;->d:I

    .line 2
    .line 3
    return v0
.end method

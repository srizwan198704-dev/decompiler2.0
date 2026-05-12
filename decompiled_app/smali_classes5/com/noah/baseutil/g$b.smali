.class public final enum Lcom/noah/baseutil/g$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/baseutil/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/baseutil/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/noah/baseutil/g$b;

.field public static final enum d:Lcom/noah/baseutil/g$b;

.field public static final enum e:Lcom/noah/baseutil/g$b;

.field public static final enum f:Lcom/noah/baseutil/g$b;

.field public static final enum g:Lcom/noah/baseutil/g$b;

.field public static final enum h:Lcom/noah/baseutil/g$b;

.field public static final enum i:Lcom/noah/baseutil/g$b;

.field public static final enum j:Lcom/noah/baseutil/g$b;

.field public static final synthetic k:[Lcom/noah/baseutil/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/baseutil/g$b;

    .line 2
    .line 3
    const-string v1, "RS_GAUSSIAN_BLUR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noah/baseutil/g$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noah/baseutil/g$b;->c:Lcom/noah/baseutil/g$b;

    .line 10
    .line 11
    new-instance v0, Lcom/noah/baseutil/g$b;

    .line 12
    .line 13
    const-string v1, "STACK_BLUR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noah/baseutil/g$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noah/baseutil/g$b;->d:Lcom/noah/baseutil/g$b;

    .line 20
    .line 21
    new-instance v0, Lcom/noah/baseutil/g$b;

    .line 22
    .line 23
    const-string v1, "BOX_BLUR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noah/baseutil/g$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noah/baseutil/g$b;->e:Lcom/noah/baseutil/g$b;

    .line 30
    .line 31
    new-instance v0, Lcom/noah/baseutil/g$b;

    .line 32
    .line 33
    const-string v1, "FAST_BLUR_BOX"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/noah/baseutil/g$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/noah/baseutil/g$b;->f:Lcom/noah/baseutil/g$b;

    .line 40
    .line 41
    new-instance v0, Lcom/noah/baseutil/g$b;

    .line 42
    .line 43
    const-string v1, "LINEAR_GAUSSIAN_BLUR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/noah/baseutil/g$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/noah/baseutil/g$b;->g:Lcom/noah/baseutil/g$b;

    .line 50
    .line 51
    new-instance v0, Lcom/noah/baseutil/g$b;

    .line 52
    .line 53
    const-string v1, "STACK_BOX_BLUR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/noah/baseutil/g$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/noah/baseutil/g$b;->h:Lcom/noah/baseutil/g$b;

    .line 60
    .line 61
    new-instance v0, Lcom/noah/baseutil/g$b;

    .line 62
    .line 63
    const-string v1, "FAST_GAUSSIAN_BLUR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/noah/baseutil/g$b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/noah/baseutil/g$b;->i:Lcom/noah/baseutil/g$b;

    .line 70
    .line 71
    new-instance v0, Lcom/noah/baseutil/g$b;

    .line 72
    .line 73
    const-string v1, "STACK_BLUR_MT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/noah/baseutil/g$b;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/noah/baseutil/g$b;->j:Lcom/noah/baseutil/g$b;

    .line 80
    .line 81
    invoke-static {}, Lcom/noah/baseutil/g$b;->a()[Lcom/noah/baseutil/g$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/noah/baseutil/g$b;->k:[Lcom/noah/baseutil/g$b;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/noah/baseutil/g$b;
    .locals 8

    .line 1
    sget-object v0, Lcom/noah/baseutil/g$b;->c:Lcom/noah/baseutil/g$b;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/baseutil/g$b;->d:Lcom/noah/baseutil/g$b;

    .line 4
    .line 5
    sget-object v2, Lcom/noah/baseutil/g$b;->e:Lcom/noah/baseutil/g$b;

    .line 6
    .line 7
    sget-object v3, Lcom/noah/baseutil/g$b;->f:Lcom/noah/baseutil/g$b;

    .line 8
    .line 9
    sget-object v4, Lcom/noah/baseutil/g$b;->g:Lcom/noah/baseutil/g$b;

    .line 10
    .line 11
    sget-object v5, Lcom/noah/baseutil/g$b;->h:Lcom/noah/baseutil/g$b;

    .line 12
    .line 13
    sget-object v6, Lcom/noah/baseutil/g$b;->i:Lcom/noah/baseutil/g$b;

    .line 14
    .line 15
    sget-object v7, Lcom/noah/baseutil/g$b;->j:Lcom/noah/baseutil/g$b;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/noah/baseutil/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/baseutil/g$b;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/baseutil/g$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noah/baseutil/g$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noah/baseutil/g$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/baseutil/g$b;->k:[Lcom/noah/baseutil/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/noah/baseutil/g$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noah/baseutil/g$b;

    .line 8
    .line 9
    return-object v0
.end method

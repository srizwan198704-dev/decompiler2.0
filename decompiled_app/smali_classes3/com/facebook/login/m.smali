.class public final enum Lcom/facebook/login/m;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lcom/facebook/login/m;

.field public static final enum u:Lcom/facebook/login/m;

.field public static final synthetic v:[Lcom/facebook/login/m;


# instance fields
.field private final allowsCustomTabAuth:Z

.field private final allowsDeviceAuth:Z

.field private final allowsFacebookLiteAuth:Z

.field private final allowsGetTokenAuth:Z

.field private final allowsInstagramAppAuth:Z

.field private final allowsKatanaAuth:Z

.field private final allowsWebViewAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/login/m;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x1

    .line 5
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/facebook/login/m;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/login/m;->n:Lcom/facebook/login/m;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/login/m;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const-string v2, "NATIVE_ONLY"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/facebook/login/m;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/facebook/login/m;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v3, "KATANA_ONLY"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v2 .. v11}, Lcom/facebook/login/m;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/facebook/login/m;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const-string v4, "WEB_ONLY"

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-direct/range {v3 .. v12}, Lcom/facebook/login/m;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/facebook/login/m;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const-string v5, "WEB_VIEW_ONLY"

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v4 .. v13}, Lcom/facebook/login/m;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/facebook/login/m;

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    const/4 v14, 0x1

    .line 69
    const-string v6, "DIALOG_ONLY"

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v12, 0x1

    .line 74
    invoke-direct/range {v5 .. v14}, Lcom/facebook/login/m;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/facebook/login/m;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const-string v7, "DEVICE_AUTH"

    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-direct/range {v6 .. v15}, Lcom/facebook/login/m;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lcom/facebook/login/m;->u:Lcom/facebook/login/m;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v6}, [Lcom/facebook/login/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/facebook/login/m;->v:[Lcom/facebook/login/m;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/login/m;->allowsGetTokenAuth:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/login/m;->allowsKatanaAuth:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/facebook/login/m;->allowsWebViewAuth:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/facebook/login/m;->allowsDeviceAuth:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/facebook/login/m;->allowsCustomTabAuth:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/facebook/login/m;->allowsFacebookLiteAuth:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/facebook/login/m;->allowsInstagramAppAuth:Z

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/m;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/login/m;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/m;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/m;->v:[Lcom/facebook/login/m;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/login/m;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/m;->allowsCustomTabAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/m;->allowsDeviceAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/m;->allowsGetTokenAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/m;->allowsInstagramAppAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/m;->allowsKatanaAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/m;->allowsWebViewAuth:Z

    .line 2
    .line 3
    return v0
.end method

.class public final enum Lcom/uc/business/udrive/o0;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lcom/uc/business/udrive/o0;

.field public static final enum u:Lcom/uc/business/udrive/o0;

.field public static final enum v:Lcom/uc/business/udrive/o0;

.field public static final enum w:Lcom/uc/business/udrive/o0;

.field public static final enum x:Lcom/uc/business/udrive/o0;

.field public static final enum y:Lcom/uc/business/udrive/o0;

.field public static final synthetic z:[Lcom/uc/business/udrive/o0;


# instance fields
.field mIcon:Ljava/lang/String;

.field mTip:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/uc/business/udrive/o0;

    .line 2
    .line 3
    const/16 v1, 0x981

    .line 4
    .line 5
    const-string/jumbo v2, "udrive_login_dialog_header_icon_transfer_limit.png"

    .line 6
    .line 7
    .line 8
    const-string v3, "TRANSFER_LIMIT"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/uc/business/udrive/o0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/uc/business/udrive/o0;->n:Lcom/uc/business/udrive/o0;

    .line 15
    .line 16
    new-instance v1, Lcom/uc/business/udrive/o0;

    .line 17
    .line 18
    const/16 v2, 0x982

    .line 19
    .line 20
    const-string/jumbo v3, "udrive_login_dialog_header_icon_days_limit.png"

    .line 21
    .line 22
    .line 23
    const-string v4, "DAYS_LIMIT"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/uc/business/udrive/o0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/uc/business/udrive/o0;->u:Lcom/uc/business/udrive/o0;

    .line 30
    .line 31
    new-instance v2, Lcom/uc/business/udrive/o0;

    .line 32
    .line 33
    const/16 v3, 0x983

    .line 34
    .line 35
    const-string/jumbo v4, "udrive_login_dialog_header_icon_storage_limit.png"

    .line 36
    .line 37
    .line 38
    const-string v5, "STORAGE_LIMIT"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/uc/business/udrive/o0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/uc/business/udrive/o0;->v:Lcom/uc/business/udrive/o0;

    .line 45
    .line 46
    new-instance v3, Lcom/uc/business/udrive/o0;

    .line 47
    .line 48
    const/16 v4, 0x984

    .line 49
    .line 50
    const-string/jumbo v5, "udrive_login_dialog_bg_free_storage.png"

    .line 51
    .line 52
    .line 53
    const-string v6, "FREE_STORAGE"

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/uc/business/udrive/o0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/uc/business/udrive/o0;->w:Lcom/uc/business/udrive/o0;

    .line 60
    .line 61
    new-instance v4, Lcom/uc/business/udrive/o0;

    .line 62
    .line 63
    const/16 v5, 0xa70

    .line 64
    .line 65
    const-string/jumbo v6, "udrive_login_dialog_bg_guest_member.png"

    .line 66
    .line 67
    .line 68
    const-string v7, "USER_GUEST_VIP"

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/uc/business/udrive/o0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/uc/business/udrive/o0;->x:Lcom/uc/business/udrive/o0;

    .line 75
    .line 76
    new-instance v5, Lcom/uc/business/udrive/o0;

    .line 77
    .line 78
    const/16 v6, 0x985

    .line 79
    .line 80
    const-string/jumbo v7, "udrive_login_dialog_header_icon_upload.png"

    .line 81
    .line 82
    .line 83
    const-string v8, "UPLOAD"

    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/uc/business/udrive/o0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/uc/business/udrive/o0;->y:Lcom/uc/business/udrive/o0;

    .line 90
    .line 91
    filled-new-array/range {v0 .. v5}, [Lcom/uc/business/udrive/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/uc/business/udrive/o0;->z:[Lcom/uc/business/udrive/o0;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/uc/business/udrive/o0;->mTip:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/uc/business/udrive/o0;->mIcon:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/business/udrive/o0;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/business/udrive/o0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/business/udrive/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/business/udrive/o0;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/udrive/o0;->z:[Lcom/uc/business/udrive/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/business/udrive/o0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/business/udrive/o0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lkv/x;
    .locals 5

    .line 1
    new-instance v0, Lkv/x;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/business/udrive/o0;->mTip:I

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/uc/business/udrive/o0;->mIcon:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "udrive_login_dialog_header_background.png"

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x8f

    .line 23
    .line 24
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lkv/x;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.class public final enum Lcom/uc/framework/f/c/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/f/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iqT:Lcom/uc/framework/f/c/d;

.field public static final enum iqU:Lcom/uc/framework/f/c/d;

.field public static final enum iqV:Lcom/uc/framework/f/c/d;

.field public static final enum iqW:Lcom/uc/framework/f/c/d;

.field public static final enum iqX:Lcom/uc/framework/f/c/d;

.field public static final enum iqY:Lcom/uc/framework/f/c/d;

.field public static final enum iqZ:Lcom/uc/framework/f/c/d;

.field private static final synthetic ira:[Lcom/uc/framework/f/c/d;


# instance fields
.field public mPermName:Ljava/lang/String;

.field public mPermStateKey:Ljava/lang/String;

.field public mPermText:Ljava/lang/String;

.field public mPermissions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v7, Lcom/uc/framework/f/c/d;

    const-string v1, "PHONE"

    const-string v3, "android.permission.READ_PHONE_STATE"

    sget-object v4, Lcom/uc/framework/f/c/e;->irb:[Ljava/lang/String;

    const-string v5, "B8A9E42B073003E06AA27262BD1D6663"

    const-string v6, "Telephone"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uc/framework/f/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/uc/framework/f/c/d;->iqT:Lcom/uc/framework/f/c/d;

    .line 22
    new-instance v0, Lcom/uc/framework/f/c/d;

    const-string v9, "STORAGE"

    const-string v11, "android.permission.WRITE_EXTERNAL_STORAGE"

    sget-object v12, Lcom/uc/framework/f/c/e;->irc:[Ljava/lang/String;

    const-string v13, "F38081A8477DB41F0615CF3BCB4939A2"

    const-string v14, "Storage"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/uc/framework/f/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 23
    new-instance v0, Lcom/uc/framework/f/c/d;

    const-string v2, "MICROPHONE"

    const-string v4, "android.permission.RECORD_AUDIO"

    sget-object v5, Lcom/uc/framework/f/c/e;->ird:[Ljava/lang/String;

    const-string v6, "2BA669DC2B64FAC139C8FD29BD0D797B"

    const-string v7, "Microphone"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uc/framework/f/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/framework/f/c/d;->iqV:Lcom/uc/framework/f/c/d;

    .line 24
    new-instance v0, Lcom/uc/framework/f/c/d;

    const-string v9, "CAMERA"

    const-string v11, "android.permission.CAMERA"

    sget-object v12, Lcom/uc/framework/f/c/e;->ire:[Ljava/lang/String;

    const-string v13, "D817F6873E1F56E7B02BB55E874331DA"

    const-string v14, "Camera"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/uc/framework/f/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/framework/f/c/d;->iqW:Lcom/uc/framework/f/c/d;

    .line 31
    new-instance v0, Lcom/uc/framework/f/c/d;

    const-string v2, "LOCATION_WEATHER"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    sget-object v5, Lcom/uc/framework/f/c/e;->irf:[Ljava/lang/String;

    const-string v6, "5B97E4783DD9091C5BB88258DF04FF1F"

    const-string v7, "Location"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uc/framework/f/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/framework/f/c/d;->iqX:Lcom/uc/framework/f/c/d;

    .line 32
    new-instance v0, Lcom/uc/framework/f/c/d;

    const-string v9, "LOCATION_WEBPAGE"

    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    sget-object v12, Lcom/uc/framework/f/c/e;->irf:[Ljava/lang/String;

    const-string v13, "5B97E4783DD9091C5BB88258DF04FF1F"

    const-string v14, "Location"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/uc/framework/f/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/framework/f/c/d;->iqY:Lcom/uc/framework/f/c/d;

    .line 33
    new-instance v0, Lcom/uc/framework/f/c/d;

    const-string v2, "LOCATION_OTHER"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    sget-object v5, Lcom/uc/framework/f/c/e;->irf:[Ljava/lang/String;

    const-string v6, "5B97E4783DD9091C5BB88258DF04FF1F"

    const-string v7, "Location"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uc/framework/f/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/framework/f/c/d;->iqZ:Lcom/uc/framework/f/c/d;

    const/4 v0, 0x7

    .line 19
    new-array v0, v0, [Lcom/uc/framework/f/c/d;

    sget-object v1, Lcom/uc/framework/f/c/d;->iqT:Lcom/uc/framework/f/c/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/framework/f/c/d;->iqV:Lcom/uc/framework/f/c/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/framework/f/c/d;->iqW:Lcom/uc/framework/f/c/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/framework/f/c/d;->iqX:Lcom/uc/framework/f/c/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/framework/f/c/d;->iqY:Lcom/uc/framework/f/c/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/framework/f/c/d;->iqZ:Lcom/uc/framework/f/c/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/framework/f/c/d;->ira:[Lcom/uc/framework/f/c/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-object p3, p0, Lcom/uc/framework/f/c/d;->mPermName:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/uc/framework/f/c/d;->mPermissions:[Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/uc/framework/f/c/d;->mPermStateKey:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/uc/framework/f/c/d;->mPermText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/framework/f/c/d;
    .locals 1

    .line 19
    const-class v0, Lcom/uc/framework/f/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/f/c/d;

    return-object p0
.end method

.method public static values()[Lcom/uc/framework/f/c/d;
    .locals 1

    .line 19
    sget-object v0, Lcom/uc/framework/f/c/d;->ira:[Lcom/uc/framework/f/c/d;

    invoke-virtual {v0}, [Lcom/uc/framework/f/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/framework/f/c/d;

    return-object v0
.end method

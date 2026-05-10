.class public final enum Lcom/uc/browser/media/myvideo/a/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/myvideo/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gxa:Lcom/uc/browser/media/myvideo/a/h;

.field public static final enum gxb:Lcom/uc/browser/media/myvideo/a/h;

.field public static final enum gxc:Lcom/uc/browser/media/myvideo/a/h;

.field private static final synthetic gxd:[Lcom/uc/browser/media/myvideo/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 151
    new-instance v0, Lcom/uc/browser/media/myvideo/a/h;

    const-string v1, "html5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media/myvideo/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/myvideo/a/h;->gxa:Lcom/uc/browser/media/myvideo/a/h;

    .line 152
    new-instance v0, Lcom/uc/browser/media/myvideo/a/h;

    const-string v1, "http"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/media/myvideo/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/myvideo/a/h;->gxb:Lcom/uc/browser/media/myvideo/a/h;

    .line 153
    new-instance v0, Lcom/uc/browser/media/myvideo/a/h;

    const-string v1, "ext"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/browser/media/myvideo/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/myvideo/a/h;->gxc:Lcom/uc/browser/media/myvideo/a/h;

    const/4 v0, 0x3

    .line 150
    new-array v0, v0, [Lcom/uc/browser/media/myvideo/a/h;

    sget-object v1, Lcom/uc/browser/media/myvideo/a/h;->gxa:Lcom/uc/browser/media/myvideo/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/myvideo/a/h;->gxb:Lcom/uc/browser/media/myvideo/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/browser/media/myvideo/a/h;->gxc:Lcom/uc/browser/media/myvideo/a/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/browser/media/myvideo/a/h;->gxd:[Lcom/uc/browser/media/myvideo/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media/myvideo/a/h;
    .locals 1

    .line 150
    const-class v0, Lcom/uc/browser/media/myvideo/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/myvideo/a/h;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media/myvideo/a/h;
    .locals 1

    .line 150
    sget-object v0, Lcom/uc/browser/media/myvideo/a/h;->gxd:[Lcom/uc/browser/media/myvideo/a/h;

    invoke-virtual {v0}, [Lcom/uc/browser/media/myvideo/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media/myvideo/a/h;

    return-object v0
.end method

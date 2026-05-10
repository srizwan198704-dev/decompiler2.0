.class public final enum Lcom/uc/browser/media/myvideo/a/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/media/myvideo/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gwH:Lcom/uc/browser/media/myvideo/a/a;

.field public static final enum gwI:Lcom/uc/browser/media/myvideo/a/a;

.field private static final synthetic gwJ:[Lcom/uc/browser/media/myvideo/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 135
    new-instance v0, Lcom/uc/browser/media/myvideo/a/a;

    const-string v1, "other"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media/myvideo/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/myvideo/a/a;->gwH:Lcom/uc/browser/media/myvideo/a/a;

    .line 136
    new-instance v0, Lcom/uc/browser/media/myvideo/a/a;

    const-string v1, "related"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/browser/media/myvideo/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/media/myvideo/a/a;->gwI:Lcom/uc/browser/media/myvideo/a/a;

    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [Lcom/uc/browser/media/myvideo/a/a;

    sget-object v1, Lcom/uc/browser/media/myvideo/a/a;->gwH:Lcom/uc/browser/media/myvideo/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/browser/media/myvideo/a/a;->gwI:Lcom/uc/browser/media/myvideo/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uc/browser/media/myvideo/a/a;->gwJ:[Lcom/uc/browser/media/myvideo/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media/myvideo/a/a;
    .locals 1

    .line 134
    const-class v0, Lcom/uc/browser/media/myvideo/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/myvideo/a/a;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media/myvideo/a/a;
    .locals 1

    .line 134
    sget-object v0, Lcom/uc/browser/media/myvideo/a/a;->gwJ:[Lcom/uc/browser/media/myvideo/a/a;

    invoke-virtual {v0}, [Lcom/uc/browser/media/myvideo/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/media/myvideo/a/a;

    return-object v0
.end method

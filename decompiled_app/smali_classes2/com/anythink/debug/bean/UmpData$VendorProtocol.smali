.class public final enum Lcom/anythink/debug/bean/UmpData$VendorProtocol;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/bean/UmpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VendorProtocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anythink/debug/bean/UmpData$VendorProtocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/anythink/debug/bean/UmpData$VendorProtocol;",
        "",
        "",
        "protocol",
        "<init>",
        "(Ljava/lang/String;II)V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

.field public static final enum b:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

.field public static final enum c:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

.field private static final synthetic d:[Lcom/anythink/debug/bean/UmpData$VendorProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 2
    .line 3
    const-string v1, "TCF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/debug/bean/UmpData$VendorProtocol;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->a:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 11
    .line 12
    new-instance v0, Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 13
    .line 14
    const-string v1, "ATP"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/anythink/debug/bean/UmpData$VendorProtocol;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->b:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 21
    .line 22
    new-instance v0, Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 23
    .line 24
    const-string v1, "NOT_SUPPORT"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/debug/bean/UmpData$VendorProtocol;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->c:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 31
    .line 32
    invoke-static {}, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->a()[Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->d:[Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/anythink/debug/bean/UmpData$VendorProtocol;
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->a:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->b:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 4
    .line 5
    sget-object v2, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->c:Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anythink/debug/bean/UmpData$VendorProtocol;
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/anythink/debug/bean/UmpData$VendorProtocol;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/debug/bean/UmpData$VendorProtocol;->d:[Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/anythink/debug/bean/UmpData$VendorProtocol;

    .line 8
    .line 9
    return-object v0
.end method

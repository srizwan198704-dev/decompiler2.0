.class public final enum Lcom/anythink/debug/bean/UmpData$ConsentState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/bean/UmpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anythink/debug/bean/UmpData$ConsentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/anythink/debug/bean/UmpData$ConsentState;",
        "",
        "",
        "state",
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
.field public static final enum a:Lcom/anythink/debug/bean/UmpData$ConsentState;

.field public static final enum b:Lcom/anythink/debug/bean/UmpData$ConsentState;

.field private static final synthetic c:[Lcom/anythink/debug/bean/UmpData$ConsentState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/debug/bean/UmpData$ConsentState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "MISS"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/debug/bean/UmpData$ConsentState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/anythink/debug/bean/UmpData$ConsentState;->a:Lcom/anythink/debug/bean/UmpData$ConsentState;

    .line 11
    .line 12
    new-instance v0, Lcom/anythink/debug/bean/UmpData$ConsentState;

    .line 13
    .line 14
    const-string v1, "INTEGRATED"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/anythink/debug/bean/UmpData$ConsentState;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/anythink/debug/bean/UmpData$ConsentState;->b:Lcom/anythink/debug/bean/UmpData$ConsentState;

    .line 21
    .line 22
    invoke-static {}, Lcom/anythink/debug/bean/UmpData$ConsentState;->a()[Lcom/anythink/debug/bean/UmpData$ConsentState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/anythink/debug/bean/UmpData$ConsentState;->c:[Lcom/anythink/debug/bean/UmpData$ConsentState;

    .line 27
    .line 28
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

.method private static final synthetic a()[Lcom/anythink/debug/bean/UmpData$ConsentState;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/debug/bean/UmpData$ConsentState;->a:Lcom/anythink/debug/bean/UmpData$ConsentState;

    .line 2
    .line 3
    sget-object v1, Lcom/anythink/debug/bean/UmpData$ConsentState;->b:Lcom/anythink/debug/bean/UmpData$ConsentState;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/anythink/debug/bean/UmpData$ConsentState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anythink/debug/bean/UmpData$ConsentState;
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/debug/bean/UmpData$ConsentState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anythink/debug/bean/UmpData$ConsentState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/anythink/debug/bean/UmpData$ConsentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/debug/bean/UmpData$ConsentState;->c:[Lcom/anythink/debug/bean/UmpData$ConsentState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/anythink/debug/bean/UmpData$ConsentState;

    .line 8
    .line 9
    return-object v0
.end method

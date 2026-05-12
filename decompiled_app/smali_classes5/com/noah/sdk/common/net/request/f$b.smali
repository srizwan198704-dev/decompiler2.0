.class public Lcom/noah/sdk/common/net/request/f$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/common/net/request/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/noah/sdk/common/net/request/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/f;

    .line 2
    .line 3
    sget v1, Lcom/noah/sdk/common/net/request/f;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/noah/sdk/common/net/request/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/noah/sdk/common/net/request/f$b;->a:Lcom/noah/sdk/common/net/request/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

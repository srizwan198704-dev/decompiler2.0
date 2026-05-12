.class Lcom/noah/sdk/common/glide/SdkImgLoader$Inner;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/common/glide/SdkImgLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inner"
.end annotation


# static fields
.field public static a:Lcom/noah/sdk/common/glide/SdkImgLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/common/glide/SdkImgLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/common/glide/SdkImgLoader$Inner;->a:Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 7
    .line 8
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

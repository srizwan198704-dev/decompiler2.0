.class public final Lcom/volcengine/common/SDKContext$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/volcengine/common/SDKContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# static fields
.field public static final ॱ:Lcom/volcengine/common/SDKContext;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/volcengine/common/SDKContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/volcengine/common/SDKContext;-><init>(Lcom/volcengine/common/SDKContext$ᐨ;)V

    sput-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    return-void
.end method

.class public Lcom/blankj/utilcode/util/NetworkUtils$ՙ;
.super Lcom/blankj/utilcode/util/ᵔ$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->ॱˊ(ZLcom/blankj/utilcode/util/ᵔ$ﹳ;)Lcom/blankj/utilcode/util/ᵔ$י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/\u1d54$\u05d9<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱˋ:Z


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/blankj/utilcode/util/NetworkUtils$ՙ;->ॱˋ:Z

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ᵔ$י;-><init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ॱॱ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/NetworkUtils$ՙ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$ՙ;->ॱˋ:Z

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->ͺ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

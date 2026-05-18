.class public Lcom/blankj/utilcode/util/NetworkUtils$ﾞ;
.super Lcom/blankj/utilcode/util/ᵔ$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->ˋˋ(Ljava/lang/String;Lcom/blankj/utilcode/util/ᵔ$ﹳ;)Lcom/blankj/utilcode/util/ᵔ$י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/\u1d54$\u05d9<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ᵔ$ﹳ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/blankj/utilcode/util/NetworkUtils$ﾞ;->ॱˋ:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/NetworkUtils$ﾞ;->ॱᐝ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$ﾞ;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->ˋˊ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

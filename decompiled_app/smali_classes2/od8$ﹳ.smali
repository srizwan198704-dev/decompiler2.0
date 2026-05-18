.class public final Lod8$ﹳ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod8;->ˊ(Landroid/content/Context;Lca0;Lb82;ZLb82;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;",
        "it",
        "Lf38;",
        "\u0971",
        "(Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lod8$ﹳ;->ॱ:Lb82;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-virtual {p0, p1}, Lod8$ﹳ;->ॱ(Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;)V
    .locals 3
    .param p1    # Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lod8$ﹳ;->ॱ:Lb82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱॱ()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ॱॱ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    const-string v2, "\u65b0\u7248\u672c\u4e0b\u8f7d\u8fdb\u5ea6\uff1a"

    invoke-static {v2, p1}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    return-void
.end method

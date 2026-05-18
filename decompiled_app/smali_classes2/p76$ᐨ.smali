.class public final Lp76$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lwl5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp76;->ʼॱ(Lb82;Lf82;)Lp76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "p76$\u1428",
        "Lwl5;",
        "Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;",
        "progressInfo",
        "Lf38;",
        "\u0971",
        "",
        "id",
        "Ljava/lang/Exception;",
        "e",
        "\u02ca",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Ljava/lang/Long;",
            "Ljava/lang/Exception;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb82;Lf82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;",
            "Lf38;",
            ">;",
            "Lf82<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Exception;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp76$ᐨ;->ॱ:Lb82;

    iput-object p2, p0, Lp76$ᐨ;->ˊ:Lf82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(JLjava/lang/Exception;)V
    .locals 1
    .param p3    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lp76$ᐨ;->ˊ:Lf82;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public ॱ(Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;)V
    .locals 1
    .param p1    # Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lp76$ᐨ;->ॱ:Lb82;

    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

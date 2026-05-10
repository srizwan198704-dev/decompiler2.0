.class final Lcom/uc/base/image/core/t;
.super Lcom/g/a/f/b/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/f/b/g<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cjl:Lcom/uc/base/image/core/a;


# direct methods
.method constructor <init>(Lcom/uc/base/image/core/a;Lcom/g/a/f/b/i;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/uc/base/image/core/t;->cjl:Lcom/uc/base/image/core/a;

    invoke-direct {p0, p2}, Lcom/g/a/f/b/g;-><init>(Lcom/g/a/f/b/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic J(Ljava/lang/Object;)Z
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 1084
    invoke-static {p1}, Lcom/uc/base/image/core/c;->jD(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final jE(Ljava/lang/String;)Z
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/uc/base/image/core/c;->jD(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

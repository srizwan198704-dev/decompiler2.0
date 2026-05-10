.class final Lcom/uc/module/iflow/main/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/a;


# instance fields
.field final synthetic iYI:Lcom/uc/module/iflow/main/d/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/d/b;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/module/iflow/main/d/e;->iYI:Lcom/uc/module/iflow/main/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;ZZZI)Lcom/uc/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;ZZZI)",
            "Lcom/uc/e/d;"
        }
    .end annotation

    .line 1019
    sget-object p1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/16 p2, 0x3b

    .line 130
    invoke-static {p2}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p2

    const/4 p3, 0x0

    .line 1467
    invoke-virtual {p1, p2, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 131
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 132
    sget p2, Lcom/uc/ark/sdk/b/i;->aZs:I

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    return-object p1
.end method

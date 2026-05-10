.class public Lcom/beizi/ad/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/beizi/ad/c;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/beizi/ad/c;
    .locals 1

    sget-object v0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/c;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    sput-object p2, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/c;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/beizi/ad/internal/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/beizi/ad/b;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/beizi/ad/b;->b:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    iput-object p0, v0, Lcom/beizi/ad/internal/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

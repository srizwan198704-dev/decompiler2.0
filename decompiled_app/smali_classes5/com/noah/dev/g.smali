.class public Lcom/noah/dev/g;
.super Lcom/noah/dev/a;
.source "ProGuard"

# interfaces
.implements Lcom/noah/dev/b;


# static fields
.field public static final g:Ljava/lang/String; = "NoahUploader"

.field public static final h:I = 0x3

.field public static final i:I = 0x7530


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/dev/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/noah/dev/g;->f:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 4
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/noah/dev/a;->e:Landroid/content/Context;

    const-string v1, "sp_noah_debug"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    const-string v1, "key_oss_log_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x11

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/CharSequence;

    aput-object v0, v1, v4

    aput-object p1, v1, v2

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v4

    aput-object v0, v5, v2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v0, v5, v3

    const/4 v0, 0x3

    aput-object p1, v5, v0

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/noah/dev/b$a;)V
    .locals 0
    .param p2    # Lcom/noah/dev/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/dev/b$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p1, p2}, Lcom/noah/oss/f;->c(Ljava/lang/String;Lcom/noah/dev/b$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/dev/b$b;)V
    .locals 2

    .line 1
    const-string v0, "noah_disk_ads_hc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    const-string p2, "filePath is error filePath= "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NoahUploader"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/noah/dev/g$a;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/noah/dev/g$a;-><init>(Lcom/noah/dev/g;Ljava/lang/String;ILcom/noah/dev/b$b;)V

    invoke-virtual {p0, v1}, Lcom/noah/dev/a;->a(Lcom/noah/dev/f$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/noah/dev/g$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/dev/g$b;-><init>(Lcom/noah/dev/g;Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V

    invoke-virtual {p0, v0}, Lcom/noah/dev/a;->a(Lcom/noah/dev/f$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/noah/dev/g$c;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/noah/dev/g$c;-><init>(Lcom/noah/dev/g;Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V

    invoke-virtual {p0, p1, v0}, Lcom/noah/dev/a;->a(Ljava/lang/String;Lcom/noah/dev/f$c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/noah/dev/b$a;)V
    .locals 0
    .param p2    # Lcom/noah/dev/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/dev/b$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2}, Lcom/noah/oss/f;->b(Ljava/lang/String;Lcom/noah/dev/b$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/noah/baseutil/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/dev/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/noah/oss/model/j;

    iget-object v1, p0, Lcom/noah/dev/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/noah/oss/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/noah/oss/d;

    iget-object v2, p0, Lcom/noah/dev/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/noah/dev/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/dev/a;->d:Lcom/noah/oss/common/auth/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/noah/oss/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/oss/common/auth/b;)V

    new-instance v2, Lcom/noah/dev/g$d;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/noah/dev/g$d;-><init>(Lcom/noah/dev/g;Lcom/noah/dev/b$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/noah/oss/d;->a(Lcom/noah/oss/model/j;Lcom/noah/oss/callback/a;)Lcom/noah/oss/internal/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/noah/dev/b$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/dev/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/dev/b$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/noah/oss/f;->a(Ljava/lang/String;Lcom/noah/dev/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

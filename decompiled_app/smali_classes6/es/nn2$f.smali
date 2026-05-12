.class public Les/nn2$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/nn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Les/nn2$f;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/nn2$f;->e:Z

    iput-boolean v0, p0, Les/nn2$f;->f:Z

    iput-boolean v1, p0, Les/nn2$f;->g:Z

    iput-object p1, p0, Les/nn2$f;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic a(Les/nn2$f;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Les/nn2$f;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Z)Les/nn2$f;
    .locals 0

    iput-boolean p1, p0, Les/nn2$f;->f:Z

    return-object p0
.end method

.method public c(Z)Les/nn2$f;
    .locals 0

    iput-boolean p1, p0, Les/nn2$f;->e:Z

    return-object p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "iadb:us-a-comp"

    iget-object v2, p0, Les/nn2$f;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "iadb:us-a-debug"

    iget-boolean v2, p0, Les/nn2$f;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "iadb:us-a-vc"

    iget v2, p0, Les/nn2$f;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "iadb:us-a-daemon"

    iget-boolean v2, p0, Les/nn2$f;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "iadb:us-a-32b-app"

    iget-boolean v2, p0, Les/nn2$f;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Les/nn2$f;->c:Ljava/lang/String;

    const-string v2, "process name suffix must not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "iadb:us-a-pname"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Les/nn2$f;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "iadb:us-a-tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Les/nn2$f;
    .locals 0

    iput-object p1, p0, Les/nn2$f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Les/nn2$f;
    .locals 0

    iput p1, p0, Les/nn2$f;->b:I

    return-object p0
.end method

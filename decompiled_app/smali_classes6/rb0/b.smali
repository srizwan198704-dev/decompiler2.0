.class public Lrb0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lrb0/f;

.field public final b:Lrb0/a;

.field public c:Lrb0/b$a;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lrb0/f;Lrb0/a;)V
    .locals 1
    .param p1    # Lrb0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrb0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrb0/b;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrb0/b;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lrb0/b;->a:Lrb0/f;

    .line 10
    .line 11
    iput-object p2, p0, Lrb0/b;->b:Lrb0/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "built-in://"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

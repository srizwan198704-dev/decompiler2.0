.class public final Landroidx/core/f/b/c;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/f/b/c$a;,
        Landroidx/core/f/b/c$b;,
        Landroidx/core/f/b/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/f/b/c$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Landroidx/core/f/b/c$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/f/b/c$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/f/b/c;->a:Landroidx/core/f/b/c$c;

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v0, Landroidx/core/f/b/c$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/f/b/c$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/f/b/c;->a:Landroidx/core/f/b/c$c;

    goto :goto_0
.end method

.method private constructor <init>(Landroidx/core/f/b/c$c;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Landroidx/core/f/b/c;->a:Landroidx/core/f/b/c$c;

    .line 179
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/core/f/b/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    if-nez p0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    .line 225
    new-instance v0, Landroidx/core/f/b/c;

    new-instance v1, Landroidx/core/f/b/c$a;

    invoke-direct {v1, p0}, Landroidx/core/f/b/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/f/b/c;-><init>(Landroidx/core/f/b/c$c;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroidx/core/f/b/c;->a:Landroidx/core/f/b/c$c;

    invoke-interface {v0}, Landroidx/core/f/b/c$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroidx/core/f/b/c;->a:Landroidx/core/f/b/c$c;

    invoke-interface {v0}, Landroidx/core/f/b/c$c;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Landroidx/core/f/b/c;->a:Landroidx/core/f/b/c$c;

    invoke-interface {v0}, Landroidx/core/f/b/c$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Landroidx/core/f/b/c;->a:Landroidx/core/f/b/c$c;

    invoke-interface {v0}, Landroidx/core/f/b/c$c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroidx/core/f/b/c;->a:Landroidx/core/f/b/c$c;

    invoke-interface {v0}, Landroidx/core/f/b/c$c;->e()V

    .line 248
    return-void
.end method

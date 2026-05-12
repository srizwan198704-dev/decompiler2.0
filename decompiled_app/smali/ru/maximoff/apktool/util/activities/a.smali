.class public Lru/maximoff/apktool/util/activities/a;
.super Ljava/lang/Object;
.source "MActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V
    .locals 7

    .prologue
    .line 18
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/util/activities/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/maximoff/apktool/util/activities/a;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lru/maximoff/apktool/util/activities/a;->b:Ljava/lang/String;

    .line 24
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/a;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lru/maximoff/apktool/util/activities/a;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-boolean p5, p0, Lru/maximoff/apktool/util/activities/a;->e:Z

    .line 27
    iput-boolean p6, p0, Lru/maximoff/apktool/util/activities/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/util/activities/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lru/maximoff/apktool/util/activities/a;->f:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lru/maximoff/apktool/util/activities/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lru/maximoff/apktool/util/activities/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lru/maximoff/apktool/util/activities/a;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/maximoff/apktool/util/activities/a;->d:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lru/maximoff/apktool/util/activities/a;->e:Z

    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v2}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lru/maximoff/apktool/util/activities/a;->f:Z

    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v2}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

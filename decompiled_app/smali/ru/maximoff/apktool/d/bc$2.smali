.class Lru/maximoff/apktool/d/bc$2;
.super Ljava/lang/Object;
.source "VerifyTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/bc$2$1;,
        Lru/maximoff/apktool/d/bc$2$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bc;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bc$2;->a:Lru/maximoff/apktool/d/bc;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/bc$2;)Lru/maximoff/apktool/d/bc;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bc$2;->a:Lru/maximoff/apktool/d/bc;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lru/maximoff/apktool/d/bc$2;->a:Lru/maximoff/apktool/d/bc;

    invoke-static {v0}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v0, p0, Lru/maximoff/apktool/d/bc$2;->a:Lru/maximoff/apktool/d/bc;

    invoke-static {v0}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110013

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 172
    array-length v0, v3

    new-array v4, v0, [Z

    move v0, v1

    .line 173
    :goto_0
    array-length v5, v3

    if-lt v0, v5, :cond_0

    .line 176
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/d/bc$2;->a:Lru/maximoff/apktool/d/bc;

    invoke-static {v1}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a026d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/d/bc$2$1;

    invoke-direct {v1, p0, v4}, Lru/maximoff/apktool/d/bc$2$1;-><init>(Lru/maximoff/apktool/d/bc$2;[Z)V

    invoke-virtual {v0, v2, v4, v1}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0153

    new-instance v2, Lru/maximoff/apktool/d/bc$2$2;

    invoke-direct {v2, p0, v3, v4}, Lru/maximoff/apktool/d/bc$2$2;-><init>(Lru/maximoff/apktool/d/bc$2;[Ljava/lang/String;[Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 174
    :cond_0
    iget-object v5, p0, Lru/maximoff/apktool/d/bc$2;->a:Lru/maximoff/apktool/d/bc;

    invoke-static {v5}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-static {v5, v6, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    aput-boolean v5, v4, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

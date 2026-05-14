.class Lru/maximoff/apktool/util/af$1;
.super Ljava/lang/Object;
.source "KillerSettings.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/af$1$1;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/Spinner;

.field private final d:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/content/Context;Landroid/widget/Spinner;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$1;->a:[Ljava/lang/String;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$1;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$1;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 68
    const/4 v1, -0x1

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/util/af$1;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    move v6, v1

    .line 75
    :goto_1
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/af$1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0252

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v7

    iget-object v8, p0, Lru/maximoff/apktool/util/af$1;->a:[Ljava/lang/String;

    new-instance v0, Lru/maximoff/apktool/util/af$1$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/af$1;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/af$1;->a:[Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/util/af$1;->c:Landroid/widget/Spinner;

    iget-object v5, p0, Lru/maximoff/apktool/util/af$1;->d:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/util/af$1$1;-><init>(Lru/maximoff/apktool/util/af$1;Landroid/content/Context;[Ljava/lang/String;Landroid/widget/Spinner;[Ljava/lang/String;)V

    invoke-virtual {v7, v8, v6, v0}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 105
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/util/af$1;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lru/maximoff/apktool/util/ay;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v0

    .line 72
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

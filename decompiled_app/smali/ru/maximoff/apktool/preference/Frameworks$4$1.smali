.class Lru/maximoff/apktool/preference/Frameworks$4$1;
.super Ljava/lang/Object;
.source "Frameworks.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/Frameworks$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/Frameworks$4$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/Frameworks$4;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/Frameworks$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/Frameworks$4$1;->a:Lru/maximoff/apktool/preference/Frameworks$4;

    return-void
.end method

.method static a(Lru/maximoff/apktool/preference/Frameworks$4$1;)Lru/maximoff/apktool/preference/Frameworks$4;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/Frameworks$4$1;->a:Lru/maximoff/apktool/preference/Frameworks$4;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "githubusercontent.com"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v3, "maximoff.su"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "beget.tech"

    aput-object v3, v2, v1

    .line 116
    iget-object v1, p0, Lru/maximoff/apktool/preference/Frameworks$4$1;->a:Lru/maximoff/apktool/preference/Frameworks$4;

    invoke-static {v1}, Lru/maximoff/apktool/preference/Frameworks$4;->a(Lru/maximoff/apktool/preference/Frameworks$4;)Lru/maximoff/apktool/preference/Frameworks;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/Frameworks;->a(Lru/maximoff/apktool/preference/Frameworks;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "aapts_server"

    invoke-static {v1, v3, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 117
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_0

    .line 119
    iget-object v1, p0, Lru/maximoff/apktool/preference/Frameworks$4$1;->a:Lru/maximoff/apktool/preference/Frameworks$4;

    invoke-static {v1}, Lru/maximoff/apktool/preference/Frameworks$4;->a(Lru/maximoff/apktool/preference/Frameworks$4;)Lru/maximoff/apktool/preference/Frameworks;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/preference/Frameworks;->a(Lru/maximoff/apktool/preference/Frameworks;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "aapts_server"

    invoke-static {v1, v3, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 121
    :goto_0
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/apktool/preference/Frameworks$4$1;->a:Lru/maximoff/apktool/preference/Frameworks$4;

    invoke-static {v3}, Lru/maximoff/apktool/preference/Frameworks$4;->a(Lru/maximoff/apktool/preference/Frameworks$4;)Lru/maximoff/apktool/preference/Frameworks;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/preference/Frameworks;->a(Lru/maximoff/apktool/preference/Frameworks;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a010f

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v3, Lru/maximoff/apktool/preference/Frameworks$4$1$1;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/preference/Frameworks$4$1$1;-><init>(Lru/maximoff/apktool/preference/Frameworks$4$1;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

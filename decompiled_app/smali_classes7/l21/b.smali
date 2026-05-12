.class public final Ll21/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ll21/c;


# direct methods
.method public constructor <init>(Ll21/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll21/b;->n:Ll21/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "cr_ok"

    .line 2
    .line 3
    invoke-static {p1}, Lx01/s;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx01/q;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const-string v1, "8F5E17E912BA15E45E52198228D11053"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lx01/q;->a:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "PlayerCopyrightHadOk"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lx01/q;->a:Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget p1, Ll21/c;->G:I

    .line 40
    .line 41
    iget-object p1, p0, Ll21/b;->n:Ll21/c;

    .line 42
    .line 43
    iget-object v0, p1, Ll21/c;->w:Landroid/view/View;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Ll21/c;->x:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ll21/c;->y:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

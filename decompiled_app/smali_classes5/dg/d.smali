.class public Ldg/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/d$a;
    }
.end annotation


# static fields
.field public static c:Ldg/d;


# instance fields
.field public a:Lfn/f;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldg/d;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ldg/d;
    .locals 1

    .line 1
    sget-object v0, Ldg/d;->c:Ldg/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldg/d$a;->a:Ldg/d;

    .line 6
    .line 7
    sput-object v0, Ldg/d;->c:Ldg/d;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ldg/d;->c:Ldg/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Y:I

    .line 11
    .line 12
    const-string v1, "entry_source"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "key_file_type"

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "key_page"

    .line 25
    .line 26
    const-string v3, "22"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "key_tab"

    .line 32
    .line 33
    const-string v4, "-1"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lvd/b;->u4_slide_in_from_right:I

    .line 45
    .line 46
    sget v1, Lvd/b;->u4_window_zoom_out:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 49
    .line 50
    .line 51
    const-string p0, "0"

    .line 52
    .line 53
    invoke-static {v3, p0}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    new-array p0, p0, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "share"

    .line 60
    .line 61
    const-string v1, "uc_s"

    .line 62
    .line 63
    const-string v2, "search"

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p0}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.class public Lep/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .line 1
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 2
    .line 3
    const-string v1, "d8b82039fca4852adc45b17669d1676b"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcp/a;->h(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static b(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lep/a;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcp/a;->a:Lcp/a;

    .line 6
    .line 7
    const-string v3, "d8b82039fca4852adc45b17669d1676b"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcp/a;->h(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-long/2addr v0, p0

    .line 18
    invoke-interface {v2, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

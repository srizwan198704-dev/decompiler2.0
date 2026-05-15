.class public Les/u77$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/u77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;

.field public final synthetic c:Les/u77;


# direct methods
.method public constructor <init>(Les/u77;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Les/u77$b;->c:Les/u77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "dgb"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Les/u77$b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Les/u77$b;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public synthetic constructor <init>(Les/u77;Landroid/content/Context;Les/u77$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/u77$b;-><init>(Les/u77;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Les/u77$b;Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/u77$b;->d(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Les/u77$b;Ljava/lang/String;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/u77$b;->e(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Les/u77$b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/u77$b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Les/u77$b;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/u77$b;->h(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Les/u77$b;Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/u77$b;->j(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(Les/u77$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/u77$b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Les/u77$b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Les/u77$b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;J)Z
    .locals 1

    iget-object v0, p0, Les/u77$b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Les/u77$b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Les/u77$b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Les/u77$b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Les/u77$b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Les/u77$b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/u77$b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

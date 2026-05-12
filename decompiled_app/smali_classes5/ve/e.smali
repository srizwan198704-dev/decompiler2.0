.class public Lve/e;
.super Lve/b;
.source "ProGuard"


# static fields
.field public static c:Landroid/net/Uri;


# instance fields
.field public b:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lve/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "external"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "content://media/external/file"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    sput-object p1, Lve/e;->c:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lve/b;->a(Landroid/net/Uri;)Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lve/e;->b:Landroid/content/ContentValues;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lue/e;)V
    .locals 3

    .line 1
    sget-object v0, Lve/e;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lve/b;->a(Landroid/net/Uri;)Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lve/e;->b:Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "_data"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v0, p0, Lve/e;->b:Landroid/content/ContentValues;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    check-cast p1, Lue/h;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lue/h;->g(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

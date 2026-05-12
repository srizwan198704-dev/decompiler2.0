.class public Lve/f;
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
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v0, "content://media/external/video/media"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    sput-object p1, Lve/f;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lve/b;->a(Landroid/net/Uri;)Landroid/content/ContentValues;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lve/f;->b:Landroid/content/ContentValues;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lue/e;)V
    .locals 3

    .line 1
    sget-object v0, Lve/f;->c:Landroid/net/Uri;

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
    iget-object v1, p0, Lve/f;->b:Landroid/content/ContentValues;

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
    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v1, "_data"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v0, p0, Lve/f;->b:Landroid/content/ContentValues;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    check-cast p1, Lue/h;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lue/h;->g(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

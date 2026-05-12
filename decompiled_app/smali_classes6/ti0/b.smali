.class public Lti0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lol0/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lol0/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "theme/default/"

    .line 7
    .line 8
    iput-object v1, v0, Lol0/g0;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

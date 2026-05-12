.class public final Lje/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "webarchivexml"

    .line 2
    .line 3
    const-string v7, "uhtml"

    .line 4
    .line 5
    const-string v0, "htm"

    .line 6
    .line 7
    const-string v1, "html"

    .line 8
    .line 9
    const-string v2, "xhtml"

    .line 10
    .line 11
    const-string v3, "xhtm"

    .line 12
    .line 13
    const-string v4, "wml"

    .line 14
    .line 15
    const-string v5, "mht"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lje/h;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

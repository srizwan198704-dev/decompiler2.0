.class public final Lje/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, ".xmls"

    .line 2
    .line 3
    const-string v16, ".pptx"

    .line 4
    .line 5
    const-string v1, ".txt"

    .line 6
    .line 7
    const-string v2, ".doc"

    .line 8
    .line 9
    const-string v3, ".ppt"

    .line 10
    .line 11
    const-string v4, ".pps"

    .line 12
    .line 13
    const-string v5, ".pdf"

    .line 14
    .line 15
    const-string v6, ".xml"

    .line 16
    .line 17
    const-string v7, ".xls"

    .line 18
    .line 19
    const-string v8, ".csv"

    .line 20
    .line 21
    const-string v9, ".docx"

    .line 22
    .line 23
    const-string v10, ".xlsx"

    .line 24
    .line 25
    const-string v11, ".plist"

    .line 26
    .line 27
    const-string v12, ".html"

    .line 28
    .line 29
    const-string v13, ".htm"

    .line 30
    .line 31
    const-string v14, ".log"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lje/d;->a:Ljava/util/List;

    .line 42
    .line 43
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

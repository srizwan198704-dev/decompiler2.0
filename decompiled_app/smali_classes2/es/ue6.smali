.class public final Les/ue6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Les/ue6;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Les/ue6;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Les/ue6;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Les/ue6;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Les/ue6;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/ue6;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Les/ue6;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Les/ue6;->h:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/ue6;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/ue6;->j:Ljava/util/HashMap;

    const/high16 v0, 0x10000

    const-string v1, ".apk"

    const-string v2, "application/vnd.android.package-archive"

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v4, ".txt"

    const-string v5, ".text"

    const-string v6, ".ini"

    const-string v7, ".properties"

    const-string v8, ".prop"

    const-string v9, ".conf"

    const-string v10, ".classpath"

    const-string v11, ".project"

    const-string v12, ".php"

    const-string v13, ".js"

    const-string v14, ".rss"

    const-string v15, ".jsp"

    const-string v16, ".asp"

    const-string v17, ".aspx"

    const-string v18, ".c"

    const-string v19, ".java"

    const-string v20, ".vb"

    const-string v21, ".vbs"

    const-string v22, ".h"

    const-string v23, ".checksum"

    const-string v24, ".log"

    filled-new-array/range {v4 .. v24}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x10001

    const-string v2, "text/plain"

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v4}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x10010

    const-string v1, ".png"

    const-string v2, "image/png"

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x10011

    const-string v1, ".jpg"

    const-string v2, "image/jpeg"

    invoke-static {v0, v1, v2, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".bmp"

    const-string v1, "image/x-ms-bmp"

    const v6, 0x10012

    invoke-static {v6, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".gif"

    const-string v1, "image/gif"

    const v6, 0x10013

    invoke-static {v6, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x10014

    const-string v1, ".jpeg"

    invoke-static {v0, v1, v2, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".wbmp"

    const-string v1, "image/vnd.wap.wbmp"

    const v2, 0x10015

    invoke-static {v2, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".tif"

    const-string v1, ".tiff"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/tif"

    const v2, 0x10016

    invoke-static {v2, v0, v1, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".heic"

    const-string v1, "image/heic"

    const v2, 0x10018

    invoke-static {v2, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".webp"

    const-string v1, "image/webp"

    const v2, 0x10019

    invoke-static {v2, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x20020

    const-string v1, ".mp3"

    const-string v2, "audio/mpeg"

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".midi"

    const-string v1, ".rmi"

    const-string v6, ".mid"

    filled-new-array {v6, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mid"

    const v6, 0x20021

    invoke-static {v6, v0, v1, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".wav"

    const-string v1, "audio/x-wav"

    const v6, 0x20022

    invoke-static {v6, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".amr"

    const-string v1, "audio/amr"

    const v6, 0x20023

    invoke-static {v6, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".ogg"

    const-string v1, ".x-ogg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x20024

    const-string v6, "audio/ogg"

    invoke-static {v1, v0, v6, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".m4a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mp4"

    const v7, 0x20025

    invoke-static {v7, v0, v1, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".wma"

    const-string v1, "audio/x-ms-wma"

    const v7, 0x20026

    invoke-static {v7, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".qcp"

    const-string v1, "audio/vnd.qcelp"

    const v7, 0x20027

    invoke-static {v7, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".ra"

    const-string v1, ".ram"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/x-pn-realaudio"

    const v7, 0x20028

    invoke-static {v7, v0, v1, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".aifc"

    const-string v1, ".aiff"

    const-string v7, ".aif"

    filled-new-array {v7, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/x-aiff"

    const v7, 0x20029

    invoke-static {v7, v0, v1, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".m3u"

    const-string v1, "audio/x-mpegurl"

    const v7, 0x2002a

    invoke-static {v7, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".flac"

    const-string v1, "audio/flac"

    const v7, 0x2002b

    invoke-static {v7, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".ape"

    const-string v1, "audio/x-ape"

    const v7, 0x2002c

    invoke-static {v7, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x2002d

    const-string v1, ".oga"

    invoke-static {v0, v1, v6, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".ac3"

    const-string v1, "audio/ac3"

    const v6, 0x2002e

    invoke-static {v6, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".awb"

    const-string v1, "audio/amr-wb"

    const v6, 0x2002f

    invoke-static {v6, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".mp2"

    const-string v1, ".mpga"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x20030

    invoke-static {v1, v0, v2, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".3gpa"

    const-string v1, ".3ga"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/3ga"

    const v2, 0x20031

    invoke-static {v2, v0, v1, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".imy"

    const-string v1, "audio/imelod"

    const v2, 0x20032

    invoke-static {v2, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".aac"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/aac"

    const v2, 0x20033

    invoke-static {v2, v0, v1, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".asf"

    const-string v1, ".asx"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x30027

    const-string v2, "video/x-ms-asf"

    const/4 v5, 0x3

    invoke-static {v1, v0, v2, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".wmv"

    const-string v1, "video/x-ms-wmv"

    const v2, 0x30028

    invoke-static {v2, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".mkv"

    const-string v1, ".mov"

    const-string v2, ".rm"

    const-string v6, ".rmvb"

    filled-new-array {v2, v6, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x30029

    const-string v2, "video/*"

    invoke-static {v1, v0, v2, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".3gp"

    const-string v1, ".3gpp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/3gpp"

    const v6, 0x3002a

    invoke-static {v6, v0, v1, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".avi"

    const-string v1, "video/avi"

    const v6, 0x3002b

    invoke-static {v6, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".m4v"

    const-string v1, ".f4v"

    const-string v6, ".mp4"

    filled-new-array {v6, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/mp4"

    const v6, 0x3002c

    invoke-static {v6, v0, v1, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".mpg"

    const-string v1, ".ts"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x3002d

    const-string v6, "video/mpeg"

    invoke-static {v1, v0, v6, v5}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x3002e

    const-string v1, ".mpeg"

    invoke-static {v0, v1, v6, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".flv"

    const-string v1, "video/x-flv"

    const v7, 0x30030

    invoke-static {v7, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x30032

    const-string v1, ".vob"

    const-string v7, "application/octet-stream"

    invoke-static {v0, v1, v7, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".webm"

    const-string v1, "video/webm"

    const v8, 0x30033

    invoke-static {v8, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".ogv"

    const-string v1, "video/ogg"

    const v8, 0x30034

    invoke-static {v8, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".3g2"

    const-string v1, "video/3gpp2"

    const v8, 0x30035

    invoke-static {v8, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x30036

    const-string v1, ".m2ts"

    invoke-static {v0, v1, v6, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x30037

    const-string v1, ".trp"

    invoke-static {v0, v1, v2, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".mts"

    const-string v1, "video/avchd-stream"

    const v2, 0x30038

    invoke-static {v2, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".divx"

    const-string v1, "video/divx"

    const v2, 0x30039

    invoke-static {v2, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".swf"

    const-string v1, "application/x-shockwave-flash"

    const v2, 0x70001

    invoke-static {v2, v0, v1, v5}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".rtf"

    const-string v1, ".dot"

    const-string v2, ".doc"

    const-string v5, ".docm"

    const-string v6, ".odt"

    filled-new-array {v2, v5, v6, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/msword"

    const v2, 0x40030

    invoke-static {v2, v0, v1, v3}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v8, ".xls"

    const-string v9, ".xla"

    const-string v10, ".xlc"

    const-string v11, ".xlm"

    const-string v12, ".xlt"

    const-string v13, ".xlsm"

    const-string v14, ".xlsb"

    const-string v15, ".ods"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.ms-excel"

    const v2, 0x40031

    invoke-static {v2, v0, v1, v3}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".html"

    const-string v1, ".htm"

    const-string v2, ".mht"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    const v8, 0x40032

    invoke-static {v8, v0, v1, v3}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".docx"

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const v8, 0x40041

    invoke-static {v8, v0, v1, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".xlsx"

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const v8, 0x40042

    invoke-static {v8, v0, v1, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x40043

    const-string v1, ".pptx"

    const-string v8, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v0, v1, v8, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".wps"

    const-string v9, "application/wps"

    const v10, 0x40050

    invoke-static {v10, v0, v9, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".wpt"

    const-string v9, "application/wpt"

    const v10, 0x40051

    invoke-static {v10, v0, v9, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".dps"

    const-string v9, "application/dps"

    const v10, 0x40052

    invoke-static {v10, v0, v9, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".dpt"

    const-string v9, "application/dpt"

    const v10, 0x40053

    invoke-static {v10, v0, v9, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".et"

    const-string v9, "application/et"

    const v10, 0x40054

    invoke-static {v10, v0, v9, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".ett"

    const-string v9, "application/ett"

    const v10, 0x40055

    invoke-static {v10, v0, v9, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x40033

    const-string v9, ".bat"

    const-string v10, "magnus-internal/cgi"

    invoke-static {v0, v9, v10, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x40034

    const-string v11, ".exe"

    invoke-static {v0, v11, v10, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x40035

    const-string v10, ".dll"

    const-string v11, "application/x-msdownload"

    invoke-static {v0, v10, v11, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x40036

    const-string v10, ".lib"

    invoke-static {v0, v10, v7, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v12, ".ppt"

    const-string v13, ".pps"

    const-string v14, ".ppx"

    const-string v15, ".odp"

    const-string v16, ".ppsm"

    const-string v17, ".pot"

    const-string v18, ".ppa"

    const-string v19, ".pwz"

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v0

    const-string v10, "application/vnd.ms-powerpoint"

    const v12, 0x40037

    invoke-static {v12, v0, v10, v3}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".chm"

    const-string v10, "application/x-chm"

    const v12, 0x40040

    invoke-static {v12, v0, v10, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".esj"

    const-string v10, "application/esj"

    const v12, 0x4003b

    invoke-static {v12, v0, v10, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".epub"

    const-string v10, "application/epub+zip"

    const v12, 0x4003c

    invoke-static {v12, v0, v10, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x50042

    const-string v10, ".7z"

    const-string v12, "application/x-7z-compressed"

    const/4 v13, 0x5

    invoke-static {v0, v10, v12, v13}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v14, ".zip"

    const-string v15, ".tar"

    const-string v16, ".gz"

    const-string v17, ".cab"

    const-string v18, ".esi"

    const-string v19, ".jar"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v0

    const-string v10, "application/zip"

    const v12, 0x50038

    invoke-static {v12, v0, v10, v13}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".pdf"

    const-string v10, "application/pdf"

    const v12, 0x50039

    invoke-static {v12, v0, v10, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".xml"

    const-string v10, "text/xml"

    const v12, 0x5003a

    invoke-static {v12, v0, v10, v4}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x5003d

    const-string v4, "application/vnd.oasis.opendocument.text"

    invoke-static {v0, v6, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".pgn"

    const-string v4, ".xqf"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v4, "application/x-chess-pgn"

    const v6, 0x5003f

    invoke-static {v6, v0, v4, v3}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".rar"

    const-string v4, "application/x-rar-compressed"

    const v6, 0x50040

    invoke-static {v6, v0, v4, v13}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".gzip"

    const-string v4, "application/x-gzip"

    const v6, 0x50041

    invoke-static {v6, v0, v4, v13}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".tar"

    const-string v4, "application/x-tar"

    const v6, 0x50043

    invoke-static {v6, v0, v4, v13}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".bz2"

    const-string v4, "application/x-bzip2"

    const v6, 0x50044

    invoke-static {v6, v0, v4, v13}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".cab"

    const-string v4, "application/vnd.ms-cab-compressed"

    const v6, 0x50045

    invoke-static {v6, v0, v4, v13}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".torrent"

    const-string v4, "application/x-bittorrent"

    const v6, 0x6004b

    invoke-static {v6, v0, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".mobi"

    const-string v4, ".prc"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v4, "application/x-mobipocket-ebook"

    const v6, 0x6004c

    invoke-static {v6, v0, v4, v3}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".vcf"

    const-string v4, "text/x-vcard"

    const v6, 0x1004c

    invoke-static {v6, v0, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".ical"

    const-string v4, ".icalendar"

    const-string v6, ".ics"

    filled-new-array {v6, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/calendar"

    const v6, 0x1004d

    invoke-static {v6, v0, v4, v3}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".nzb"

    const-string v4, "application/x-nzb"

    const v6, 0x80001

    invoke-static {v6, v0, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x80002

    const-string v4, ".umd"

    const-string v6, "application/umd"

    invoke-static {v0, v4, v6, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x90001

    const-string v4, ".pcs"

    const/4 v10, 0x0

    invoke-static {v0, v4, v10, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x90010

    const-string v4, ".eslock"

    invoke-static {v0, v4, v10, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".ods"

    const-string v4, "application/vnd.oasis.opendocument.spreadsheet"

    const v12, 0x91000

    invoke-static {v12, v0, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".odp"

    const-string v4, "application/vnd.oasis.opendocument.presentation"

    const v12, 0x91001

    invoke-static {v12, v0, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".fb2"

    const-string v4, "application/fb2"

    const v12, 0x92000

    invoke-static {v12, v0, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".azw"

    const-string v4, "application/vnd.amazon.ebook"

    const v12, 0x92001    # 8.38E-40f

    invoke-static {v12, v0, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".azw1"

    const-string v4, "application/x-topaz-ebook"

    const v12, 0x92002

    invoke-static {v12, v0, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".azw3"

    const-string v4, "application/x-mobipocket-ebook"

    const v12, 0x92003

    invoke-static {v12, v0, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x92004

    const-string v4, ".azw4"

    invoke-static {v0, v4, v6, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v4, ".ebk"

    invoke-static {v0, v4, v6, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x80004

    const-string v4, ".ebk2"

    invoke-static {v0, v4, v6, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x80005

    const-string v4, ".ebk3"

    invoke-static {v0, v4, v6, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x93002

    const-string v4, ""

    invoke-static {v0, v4, v7, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, "vnd.android.document/directory"

    const/4 v4, 0x0

    const v6, 0x93003

    const-string v7, ""

    invoke-static {v6, v7, v0, v4}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".ppsm"

    const-string v4, "application/vnd.ms-powerpoint.slideshow.macroenabled.12"

    const v6, 0x100001

    invoke-static {v6, v0, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".dotx"

    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    const v6, 0x100002

    invoke-static {v6, v0, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x100003

    const-string v4, "application/vnd.ms-word.document.macroenabled.12"

    invoke-static {v0, v5, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".dotm"

    const-string v4, "application/vnd.ms-word.template.macroenabled.12"

    const v5, 0x100004

    invoke-static {v5, v0, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".rft"

    const-string v4, "application/rtf"

    const v5, 0x100005

    invoke-static {v5, v0, v4, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const v0, 0x100006

    invoke-static {v0, v1, v8, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".potx"

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.template"

    const v4, 0x100007

    invoke-static {v4, v0, v1, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".ppsx"

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    const v4, 0x100008

    invoke-static {v4, v0, v1, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".pptm"

    const-string v1, "application/vnd.ms-powerpoint.presentation.macroenabled.12"

    const v4, 0x100009

    invoke-static {v4, v0, v1, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".potm"

    const-string v1, "application/vnd.ms-powerpoint.template.macroenabled.12"

    const v4, 0x10000a

    invoke-static {v4, v0, v1, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".csv"

    const-string v1, "text/csv"

    const v4, 0x10000b

    invoke-static {v4, v0, v1, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".xltx"

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    const v4, 0x10000c

    invoke-static {v4, v0, v1, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".xlsm"

    const-string v1, "application/vnd.ms-excel.sheet.macroenabled.12"

    const v4, 0x10000d

    invoke-static {v4, v0, v1, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".xlsb"

    const-string v1, "application/vnd.ms-excel.sheet.binary.macroenabled.12"

    const v4, 0x10000e

    invoke-static {v4, v0, v1, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".mime"

    const-string v1, ".nws"

    const-string v4, ".eml"

    const-string v5, ".mhtml"

    filled-new-array {v4, v2, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "message/rfc822"

    const v2, 0x10000f

    invoke-static {v2, v0, v1, v3}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".lrc"

    const-string v1, "lrc-application/octet-stream"

    const v2, 0x100010

    invoke-static {v2, v0, v1, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v12, ".c"

    const-string v13, ".cc"

    const-string v14, ".cpp"

    const-string v15, ".dic"

    const-string v16, ".h"

    const-string v17, ".hh"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/x-c"

    const v2, 0x100011

    invoke-static {v2, v0, v1, v3}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".asm"

    const-string v1, ".s"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/x-asm"

    const v2, 0x100012

    invoke-static {v2, v0, v1, v3}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x100013

    invoke-static {v0, v9, v11, v3}, Les/ue6;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ".prg"

    const-string v1, ".cmd"

    const-string v2, ".bas"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/unknown"

    const v2, 0x100014

    invoke-static {v2, v0, v1, v3}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, Les/ue6;->l:Ljava/lang/String;

    sput-object v10, Les/ue6;->m:Ljava/lang/String;

    return-void
.end method

.method public static A(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static A0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->z0(I)Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->A(I)Z

    move-result p0

    return p0
.end method

.method public static B0(I)Z
    .locals 1

    const v0, 0x20027

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static C0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->B0(I)Z

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Les/ue6;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static D0(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".rar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static E(I)Z
    .locals 1

    sget-object v0, Les/ue6;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static E0(I)Z
    .locals 1

    const v0, 0x1004d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->E(I)Z

    move-result p0

    return p0
.end method

.method public static F0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->E0(I)Z

    move-result p0

    return p0
.end method

.method public static G(I)Z
    .locals 1

    const v0, 0x6004b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G0(I)Z
    .locals 1

    sget-object v0, Les/ue6;->d:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->G(I)Z

    move-result p0

    return p0
.end method

.method public static H0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->G0(I)Z

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Les/ue6;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static I0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    const v0, 0x80002

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(I)Z
    .locals 1

    const v0, 0x5003f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "rm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rmvb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".asf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".f4v"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->J(I)Z

    move-result p0

    return p0
.end method

.method public static K0(I)Z
    .locals 1

    sget-object v0, Les/ue6;->c:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static L(I)Z
    .locals 1

    const v0, 0x40040

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L0(Les/ps1;)Z
    .locals 2

    invoke-interface {p0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Les/ue6;->l(Les/ps1;)I

    move-result v0

    invoke-static {v0}, Les/ue6;->K0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/ue6;->M0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->L(I)Z

    move-result p0

    return p0
.end method

.method public static M0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->K0(I)Z

    move-result p0

    return p0
.end method

.method public static N(I)Z
    .locals 1

    const v0, 0x90010

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N0(I)Z
    .locals 1

    const v0, 0x40050

    if-eq p0, v0, :cond_1

    const v0, 0x40051

    if-eq p0, v0, :cond_1

    const v0, 0x40052

    if-eq p0, v0, :cond_1

    const v0, 0x40053

    if-eq p0, v0, :cond_1

    const v0, 0x40054

    if-eq p0, v0, :cond_1

    const v0, 0x40055

    if-eq p0, v0, :cond_1

    const v0, 0x40030

    if-eq p0, v0, :cond_1

    const v0, 0x40041

    if-eq p0, v0, :cond_1

    const v0, 0x40037

    if-eq p0, v0, :cond_1

    const v0, 0x40043

    if-eq p0, v0, :cond_1

    const v0, 0x40031

    if-eq p0, v0, :cond_1

    const v0, 0x40042

    if-eq p0, v0, :cond_1

    const v0, 0x100002

    if-eq p0, v0, :cond_1

    const v0, 0x100003

    if-eq p0, v0, :cond_1

    const v0, 0x100004

    if-eq p0, v0, :cond_1

    const v0, 0x100005

    if-eq p0, v0, :cond_1

    const v0, 0x100006

    if-eq p0, v0, :cond_1

    const v0, 0x100008

    if-eq p0, v0, :cond_1

    const v0, 0x100009

    if-eq p0, v0, :cond_1

    const v0, 0x10000a

    if-eq p0, v0, :cond_1

    const v0, 0x100001

    if-eq p0, v0, :cond_1

    const v0, 0x100007

    if-eq p0, v0, :cond_1

    const v0, 0x10000b

    if-eq p0, v0, :cond_1

    const v0, 0x10000c

    if-eq p0, v0, :cond_1

    const v0, 0x10000d

    if-eq p0, v0, :cond_1

    const v0, 0x10000e

    if-eq p0, v0, :cond_1

    const v0, 0x10000f

    if-eq p0, v0, :cond_1

    const v0, 0x50039

    if-eq p0, v0, :cond_1

    const v0, 0x100010

    if-eq p0, v0, :cond_1

    const v0, 0x100011

    if-eq p0, v0, :cond_1

    const v0, 0x100012

    if-eq p0, v0, :cond_1

    const v0, 0x100013

    if-eq p0, v0, :cond_1

    const v0, 0x100014

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O(I)Z
    .locals 1

    const v0, 0x4003b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O0(I)Z
    .locals 1

    const v0, 0x40030

    if-eq p0, v0, :cond_1

    const v0, 0x40041

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->O(I)Z

    move-result p0

    return p0
.end method

.method public static P0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->O0(I)Z

    move-result p0

    return p0
.end method

.method public static Q(I)Z
    .locals 1

    const v0, 0x4003c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q0(I)Z
    .locals 1

    const v0, 0x5003a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->Q(I)Z

    move-result p0

    return p0
.end method

.method public static R0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->Q0(I)Z

    move-result p0

    return p0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    const v0, 0x80004

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S0(I)Z
    .locals 1

    sget-object v0, Les/ue6;->e:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    const v0, 0x80005

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->S0(I)Z

    move-result p0

    return p0
.end method

.method public static U(I)Z
    .locals 1

    const v0, 0x92000

    if-eq p0, v0, :cond_1

    const v0, 0x92001    # 8.38E-40f

    if-eq p0, v0, :cond_1

    const v0, 0x92002

    if-eq p0, v0, :cond_1

    const v0, 0x92003

    if-eq p0, v0, :cond_1

    const v0, 0x92004

    if-eq p0, v0, :cond_1

    if-eq p0, v0, :cond_1

    const v0, 0x80004

    if-eq p0, v0, :cond_1

    const v0, 0x80005

    if-eq p0, v0, :cond_1

    const v0, 0x80002

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static U0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".eslock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static V0(I)Z
    .locals 1

    const v0, 0x50038

    if-eq p0, v0, :cond_1

    const v0, 0x50041

    if-eq p0, v0, :cond_1

    const v0, 0x50040

    if-eq p0, v0, :cond_1

    const v0, 0x50042

    if-eq p0, v0, :cond_1

    const v0, 0x50045

    if-eq p0, v0, :cond_1

    const v0, 0x50044

    if-eq p0, v0, :cond_1

    const v0, 0x50043

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static W(I)Z
    .locals 1

    const v0, 0x40031

    if-eq p0, v0, :cond_1

    const v0, 0x40042

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static W0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Les/ue6;->U0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".gz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".rar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Les/ue6;->w(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->W(I)Z

    move-result p0

    return p0
.end method

.method public static Y(I)Z
    .locals 1

    const v0, 0x70001

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->Y(I)Z

    move-result p0

    return p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Les/ue6;->b(I[Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a0(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".gzip"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".gz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static b(I[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    sget-object v1, Les/ue6;->f:Ljava/util/HashMap;

    aget-object v2, p1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Les/ue6;->j:Ljava/util/HashMap;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Les/ue6;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Les/ue6;->i:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Les/ue6;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    sget-object p1, Les/ue6;->b:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    sget-object p1, Les/ue6;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    sget-object p1, Les/ue6;->c:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    if-ne p3, p1, :cond_4

    sget-object p1, Les/ue6;->d:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    if-ne p3, p1, :cond_5

    sget-object p1, Les/ue6;->e:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static b0(I)Z
    .locals 1

    const v0, 0x40032

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, ".apk"

    return-object v0
.end method

.method public static c0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->b0(I)Z

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    sget-object v0, Les/ue6;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Les/ue6;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Les/ue6;->g:Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ue6;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static d0(I)Z
    .locals 1

    sget-object v0, Les/ue6;->b:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Les/ue6;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "audio/*"

    :cond_0
    return-object p0
.end method

.method public static e0(Les/ps1;)Z
    .locals 3

    invoke-interface {p0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Les/ue6;->l(Les/ps1;)I

    move-result v0

    invoke-static {v0}, Les/ue6;->d0(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    sget-object v0, Les/ue6;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Les/zx4;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Les/ue6;->m:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/zx4;->n0(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-lez v2, :cond_2

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ue6;->m:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Les/zx4;->g:Ljava/lang/Boolean;

    sget-object v0, Les/ue6;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static f0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->d0(I)Z

    move-result p0

    return p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ".zip;.rar;.tar;.gzip;.bz2;.gz;.7z;.esi;.cab;.jar"

    return-object v0
.end method

.method public static g0(I)Z
    .locals 1

    const v0, 0x10014

    if-eq p0, v0, :cond_1

    const v0, 0x10011

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ".doc;.docx;.ppt;.pps;.ppx;.pptx;.odp;.xls;.xlsx;.xla;.xlc;.xlm;.xlt;.xlsm;.xlsb;.chm;.html;.htm;.txt;.pdf;.mobi;.rtf;.epub;.fb2;.docm;.ods;.odt;.ppsm;.docm"

    return-object v0
.end method

.method public static h0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->g0(I)Z

    move-result p0

    return p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, ".eslock"

    return-object v0
.end method

.method public static i0(I)Z
    .locals 2

    sget-object v0, Les/ue6;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Les/ue6;->c:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, ".eslock"

    return-object v0
.end method

.method public static j0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->i0(I)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "application/zip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "application/x-gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ".gz"

    return-object p0

    :cond_1
    const-string v0, "application/x-rar-compressed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/rar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ".rar"

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ".zip"

    return-object p0
.end method

.method public static k0(I)Z
    .locals 1

    const v0, 0x6004c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Les/ps1;)I
    .locals 3

    instance-of v0, p0, Les/p64;

    if-eqz v0, :cond_0

    sget-object v0, Les/ue6;->i:Ljava/util/HashMap;

    move-object v1, p0

    check-cast v1, Les/p64;

    invoke-interface {v1}, Les/p64;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x93002

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Les/ps1;->n()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x10011

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/estrongs/fs/impl/adb/a;

    if-eqz v0, :cond_2

    const v0, 0x90011

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-interface {p0, v0}, Les/ps1;->g(I)V

    :cond_3
    return v0
.end method

.method public static l0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->k0(I)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Les/ue6;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Les/gq4;->u1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const v0, 0x90011

    :cond_2
    :goto_0
    return v0
.end method

.method public static m0(I)Z
    .locals 1

    const v0, 0x20020

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Les/ue6;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static n0(I)Z
    .locals 1

    const v0, 0x80001

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Les/ps1;)I
    .locals 2

    invoke-interface {p0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Les/ue6;->l(Les/ps1;)I

    move-result p0

    const v0, 0x90010

    if-ne p0, v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_8

    const v0, 0x90011

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Les/ue6;->b:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object v0, Les/ue6;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v0, Les/ue6;->c:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    sget-object v0, Les/ue6;->d:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x4

    return p0

    :cond_6
    sget-object v0, Les/ue6;->e:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    return p0

    :cond_7
    const/16 p0, 0x64

    return p0

    :cond_8
    :goto_0
    const/4 p0, 0x6

    return p0
.end method

.method public static o0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->n0(I)Z

    move-result p0

    return p0
.end method

.method public static p()Ljava/lang/String;
    .locals 5

    sget-object v0, Les/ue6;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/ue6;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Les/ue6;->g:Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ue6;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static p0(I)Z
    .locals 1

    const v0, 0x5003d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q()[Ljava/lang/String;
    .locals 5

    sget-object v0, Les/ue6;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static q0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->p0(I)Z

    move-result p0

    return p0
.end method

.method public static r(Les/ps1;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Les/p64;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Les/p64;

    invoke-interface {v0}, Les/p64;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r0(I)Z
    .locals 1

    const v0, 0x91001

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "*/*"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Les/ue6;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Les/tw1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static s0(I)Z
    .locals 1

    const v0, 0x91000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t()Ljava/lang/String;
    .locals 5

    sget-object v0, Les/ue6;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/ue6;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Les/ue6;->g:Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ue6;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static t0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".pcs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Les/ue6;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "video/*"

    :cond_0
    return-object p0
.end method

.method public static u0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    const v0, 0x80003

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v()[Ljava/lang/String;
    .locals 5

    sget-object v0, Les/ue6;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static v0(I)Z
    .locals 1

    const v0, 0x50039

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".7z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".tar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".bz2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".cab"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static w0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->v0(I)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".7z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static x0(I)Z
    .locals 1

    const v0, 0x10010

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(I)Z
    .locals 1

    const v0, 0x90011

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->x0(I)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Les/ue6;->y(I)Z

    move-result p0

    return p0
.end method

.method public static z0(I)Z
    .locals 1

    const v0, 0x40037

    if-eq p0, v0, :cond_1

    const v0, 0x40043

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

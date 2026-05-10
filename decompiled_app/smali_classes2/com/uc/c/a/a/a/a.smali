.class public final Lcom/uc/c/a/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final cwp:Lcom/uc/c/a/a/a/a;

.field private static final cws:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final cwt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cwq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cwr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 29
    new-instance v0, Lcom/uc/c/a/a/a/a;

    invoke-direct {v0}, Lcom/uc/c/a/a/a/a;-><init>()V

    sput-object v0, Lcom/uc/c/a/a/a/a;->cwp:Lcom/uc/c/a/a/a/a;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "video/mpeg"

    const-string v2, "video/mp4"

    const-string v3, "video/quicktime"

    const-string v4, "video/x-ms-asf"

    const-string v5, "video/x-ms-wmv"

    const-string v6, "video/x-msvideo"

    const-string v7, "video/3gpp"

    const-string v8, "video/x-sgi-movie"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/uc/c/a/a/a/a;->cws:Ljava/util/List;

    .line 633
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 636
    sput-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "m1v"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 637
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "mp2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 638
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "mpe"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 639
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "mpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 641
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "m4v"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 642
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "3gp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 643
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "3gpp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 644
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "3g2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 645
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "3gpp2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 646
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "mkv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 647
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "webm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 648
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "mts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 649
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "ts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 650
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "tp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 651
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "wmv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 652
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "asf"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 653
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "flv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 654
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "asx"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 655
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "f4v"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 656
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "hlv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 657
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "mov"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 658
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "qt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 659
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "rm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 660
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "rmvb"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 661
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "vob"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 662
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "avi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "ogv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 664
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "ogg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 665
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "viv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 666
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 667
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "wtv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 668
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "avs"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 669
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "yuv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 670
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "m3u8"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 671
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 672
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "bdv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 673
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "vdat"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 674
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 675
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "mj2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 676
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "mpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 677
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "vobsub"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 678
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "evo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 679
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "m2ts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 680
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "ssif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 681
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "mpegts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 682
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "h264"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 683
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "h263"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 684
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    const-string v1, "m2v"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/c/a/a/a/a;->cwq:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/c/a/a/a/a;->cwr:Ljava/util/HashMap;

    const-string v0, "video/ucs"

    const-string v1, "ucs"

    .line 265
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resource/uct"

    const-string v1, "uct"

    .line 266
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resource/ucw"

    const-string v1, "ucw"

    .line 267
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resource/ucl"

    const-string v1, "ucl"

    .line 268
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resource/upp"

    const-string v1, "upp"

    .line 269
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-flv"

    const-string v1, "flv"

    .line 270
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-shockwave-flash"

    const-string v1, "swf"

    .line 271
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/vnd.sun.j2me.app-descriptor"

    const-string v1, "jad"

    .line 272
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aplication/java-archive"

    const-string v1, "jar"

    .line 273
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/msword"

    const-string v1, "doc"

    .line 274
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/msword"

    const-string v1, "dot"

    .line 275
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-excel"

    const-string v1, "xls"

    .line 276
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-powerpoint"

    const-string v1, "pps"

    .line 277
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-powerpoint"

    const-string v1, "ppt"

    .line 278
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v1, "xlsx"

    .line 279
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v1, "docx"

    .line 280
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v1, "pptx"

    .line 281
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/calendar"

    const-string v1, "ics"

    .line 282
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/calendar"

    const-string v1, "icz"

    .line 283
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/comma-separated-values"

    const-string v1, "csv"

    .line 284
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/css"

    const-string v1, "css"

    .line 285
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/h323"

    const-string v1, "323"

    .line 286
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/iuls"

    const-string v1, "uls"

    .line 287
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/mathml"

    const-string v1, "mml"

    .line 288
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "txt"

    .line 289
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "ini"

    .line 290
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "asc"

    .line 291
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "text"

    .line 292
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "diff"

    .line 293
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "log"

    .line 294
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "ini"

    .line 295
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "log"

    .line 296
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "pot"

    .line 297
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/umd"

    const-string v1, "umd"

    .line 298
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/xml"

    const-string v1, "xml"

    .line 299
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v1, "html"

    .line 300
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v1, "xhtml"

    .line 301
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v1, "htm"

    .line 302
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v1, "asp"

    .line 303
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v1, "php"

    .line 304
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v1, "jsp"

    .line 305
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/xml"

    const-string v1, "wml"

    .line 306
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/richtext"

    const-string v1, "rtx"

    .line 307
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/rtf"

    const-string v1, "rtf"

    .line 308
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/texmacs"

    const-string v1, "ts"

    .line 309
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/text"

    const-string v1, "phps"

    .line 310
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/tab-separated-values"

    const-string v1, "tsv"

    .line 311
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-bibtex"

    const-string v1, "bib"

    .line 312
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-boo"

    const-string v1, "boo"

    .line 313
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "h++"

    .line 314
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "hpp"

    .line 315
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "hxx"

    .line 316
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "hh"

    .line 317
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++src"

    const-string v1, "c++"

    .line 318
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++src"

    const-string v1, "cpp"

    .line 319
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++src"

    const-string v1, "cxx"

    .line 320
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-chdr"

    const-string v1, "h"

    .line 321
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-component"

    const-string v1, "htc"

    .line 322
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-csh"

    const-string v1, "csh"

    .line 323
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-csrc"

    const-string v1, "c"

    .line 324
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-dsrc"

    const-string v1, "d"

    .line 325
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-haskell"

    const-string v1, "hs"

    .line 326
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-java"

    const-string v1, "java"

    .line 327
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-literate-haskell"

    const-string v1, "lhs"

    .line 328
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-moc"

    const-string v1, "moc"

    .line 329
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pascal"

    const-string v1, "p"

    .line 330
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pascal"

    const-string v1, "pas"

    .line 331
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pcs-gcd"

    const-string v1, "gcd"

    .line 332
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-setext"

    const-string v1, "etx"

    .line 333
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tcl"

    const-string v1, "tcl"

    .line 334
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "tex"

    .line 335
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "ltx"

    .line 336
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "sty"

    .line 337
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "cls"

    .line 338
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-vcalendar"

    const-string v1, "vcs"

    .line 339
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-vcard"

    const-string v1, "vcf"

    .line 340
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/andrew-inset"

    const-string v1, "ez"

    .line 341
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/dsptype"

    const-string v1, "tsp"

    .line 342
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/futuresplash"

    const-string v1, "spl"

    .line 343
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/hta"

    const-string v1, "hta"

    .line 344
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/mac-binhex40"

    const-string v1, "hqx"

    .line 345
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/mac-compactpro"

    const-string v1, "cpt"

    .line 346
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/mathematica"

    const-string v1, "nb"

    .line 347
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/msaccess"

    const-string v1, "mdb"

    .line 348
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/oda"

    const-string v1, "oda"

    .line 349
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/ogg"

    const-string v1, "ogg"

    .line 350
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pdf"

    const-string v1, "pdf"

    .line 351
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pgp-keys"

    const-string v1, "key"

    .line 352
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pgp-signature"

    const-string v1, "pgp"

    .line 353
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pics-rules"

    const-string v1, "prf"

    .line 354
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/rar"

    const-string v1, "rar"

    .line 355
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/rdf+xml"

    const-string v1, "rdf"

    .line 356
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/rss+xml"

    const-string v1, "rss"

    .line 357
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/zip"

    const-string v1, "zip"

    .line 358
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.android.package-archive"

    const-string v1, "apk"

    .line 359
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.cinderella"

    const-string v1, "cdy"

    .line 360
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-pki.stl"

    const-string v1, "stl"

    .line 361
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.database"

    const-string v1, "odb"

    .line 362
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.formula"

    const-string v1, "odf"

    .line 363
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.graphics"

    const-string v1, "odg"

    .line 364
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.graphics-template"

    const-string v1, "otg"

    .line 365
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.image"

    const-string v1, "odi"

    .line 366
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    const-string v1, "ods"

    .line 367
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.spreadsheet-template"

    const-string v1, "ots"

    .line 368
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text"

    const-string v1, "odt"

    .line 369
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text-master"

    const-string v1, "odm"

    .line 370
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text-template"

    const-string v1, "ott"

    .line 371
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text-web"

    const-string v1, "oth"

    .line 372
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.rim.cod"

    const-string v1, "cod"

    .line 373
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.smaf"

    const-string v1, "mmf"

    .line 374
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.calc"

    const-string v1, "sdc"

    .line 375
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.draw"

    const-string v1, "sda"

    .line 376
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.impress"

    const-string v1, "sdd"

    .line 377
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.impress"

    const-string v1, "sdp"

    .line 378
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.math"

    const-string v1, "smf"

    .line 379
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.writer"

    const-string v1, "sdw"

    .line 380
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.writer"

    const-string v1, "vor"

    .line 381
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.writer-global"

    const-string v1, "sgl"

    .line 382
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.calc"

    const-string v1, "sxc"

    .line 383
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.calc.template"

    const-string v1, "stc"

    .line 384
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.draw"

    const-string v1, "sxd"

    .line 385
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.draw.template"

    const-string v1, "std"

    .line 386
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.impress"

    const-string v1, "sxi"

    .line 387
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.impress.template"

    const-string v1, "sti"

    .line 388
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.math"

    const-string v1, "sxm"

    .line 389
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.writer"

    const-string v1, "sxw"

    .line 390
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.writer.global"

    const-string v1, "sxg"

    .line 391
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.writer.template"

    const-string v1, "stw"

    .line 392
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.visio"

    const-string v1, "vsd"

    .line 393
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-abiword"

    const-string v1, "abw"

    .line 394
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-apple-diskimage"

    const-string v1, "dmg"

    .line 395
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-bcpio"

    const-string v1, "bcpio"

    .line 396
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-bittorrent"

    const-string v1, "torrent"

    .line 397
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-cdf"

    const-string v1, "cdf"

    .line 398
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-cdlink"

    const-string v1, "vcd"

    .line 399
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-chess-pgn"

    const-string v1, "pgn"

    .line 400
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-cpio"

    const-string v1, "cpio"

    .line 401
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-debian-package"

    const-string v1, "deb"

    .line 402
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-debian-package"

    const-string v1, "udeb"

    .line 403
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-director"

    const-string v1, "dcr"

    .line 404
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-director"

    const-string v1, "dir"

    .line 405
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-director"

    const-string v1, "dxr"

    .line 406
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-dms"

    const-string v1, "dms"

    .line 407
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-doom"

    const-string v1, "wad"

    .line 408
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-dvi"

    const-string v1, "dvi"

    .line 409
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-flac"

    const-string v1, "flac"

    .line 410
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-font"

    const-string v1, "pfa"

    .line 411
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-font"

    const-string v1, "pfb"

    .line 412
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-font"

    const-string v1, "gsf"

    .line 413
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-font"

    const-string v1, "pcf"

    .line 414
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-font"

    const-string v1, "pcf.Z"

    .line 415
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-freemind"

    const-string v1, "mm"

    .line 416
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-futuresplash"

    const-string v1, "spl"

    .line 417
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gnumeric"

    const-string v1, "gnumeric"

    .line 418
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-go-sgf"

    const-string v1, "sgf"

    .line 419
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-graphing-calculator"

    const-string v1, "gcf"

    .line 420
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gtar"

    const-string v1, "gtar"

    .line 421
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gtar"

    const-string v1, "tgz"

    .line 422
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gtar"

    const-string v1, "taz"

    .line 423
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-hdf"

    const-string v1, "hdf"

    .line 424
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ica"

    const-string v1, "ica"

    .line 425
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-internet-signup"

    const-string v1, "ins"

    .line 426
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-internet-signup"

    const-string v1, "isp"

    .line 427
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-iphone"

    const-string v1, "iii"

    .line 428
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-iso9660-image"

    const-string v1, "iso"

    .line 429
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-jmol"

    const-string v1, "jmz"

    .line 430
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kchart"

    const-string v1, "chrt"

    .line 431
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-killustrator"

    const-string v1, "kil"

    .line 432
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-koan"

    const-string v1, "skp"

    .line 433
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-koan"

    const-string v1, "skd"

    .line 434
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-koan"

    const-string v1, "skt"

    .line 435
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-koan"

    const-string v1, "skm"

    .line 436
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kpresenter"

    const-string v1, "kpr"

    .line 437
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kpresenter"

    const-string v1, "kpt"

    .line 438
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kspread"

    const-string v1, "ksp"

    .line 439
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kword"

    const-string v1, "kwd"

    .line 440
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kword"

    const-string v1, "kwt"

    .line 441
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-latex"

    const-string v1, "latex"

    .line 442
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lha"

    const-string v1, "lha"

    .line 443
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lzh"

    const-string v1, "lzh"

    .line 444
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lzx"

    const-string v1, "lzx"

    .line 445
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "frm"

    .line 446
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "maker"

    .line 447
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "frame"

    .line 448
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "fb"

    .line 449
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "book"

    .line 450
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "fbdoc"

    .line 451
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-mif"

    const-string v1, "mif"

    .line 452
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ms-wmd"

    const-string v1, "wmd"

    .line 453
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ms-wmz"

    const-string v1, "wmz"

    .line 454
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-msi"

    const-string v1, "msi"

    .line 455
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ns-proxy-autoconfig"

    const-string v1, "pac"

    .line 456
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-nwc"

    const-string v1, "nwc"

    .line 457
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-object"

    const-string v1, "o"

    .line 458
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-oz-application"

    const-string v1, "oza"

    .line 459
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-certreqresp"

    const-string v1, "p7r"

    .line 460
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-crl"

    const-string v1, "crl"

    .line 461
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-quicktimeplayer"

    const-string v1, "qtl"

    .line 462
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-shar"

    const-string v1, "shar"

    .line 463
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-stuffit"

    const-string v1, "sit"

    .line 464
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-sv4cpio"

    const-string v1, "sv4cpio"

    .line 465
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-sv4crc"

    const-string v1, "sv4crc"

    .line 466
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-tar"

    const-string v1, "tar"

    .line 467
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-texinfo"

    const-string v1, "texinfo"

    .line 468
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-texinfo"

    const-string v1, "texi"

    .line 469
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff"

    const-string v1, "t"

    .line 470
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff"

    const-string v1, "roff"

    .line 471
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff-man"

    const-string v1, "man"

    .line 472
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ustar"

    const-string v1, "ustar"

    .line 473
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-wais-source"

    const-string v1, "src"

    .line 474
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-wingz"

    const-string v1, "wz"

    .line 475
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-webarchive"

    const-string v1, "webarchive"

    .line 476
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-x509-ca-cert"

    const-string v1, "crt"

    .line 477
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-xcf"

    const-string v1, "xcf"

    .line 478
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-xfig"

    const-string v1, "fig"

    .line 479
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/epub"

    const-string v1, "epub"

    .line 480
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/basic"

    const-string v1, "snd"

    .line 481
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/midi"

    const-string v1, "mid"

    .line 482
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/midi"

    const-string v1, "midi"

    .line 483
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/midi"

    const-string v1, "kar"

    .line 484
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v1, "mpga"

    .line 485
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v1, "mpega"

    .line 486
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v1, "mp2"

    .line 487
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v1, "mp3"

    .line 488
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v1, "apu"

    .line 489
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v1, "m4a"

    .line 490
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpegurl"

    const-string v1, "m3u"

    .line 491
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/prs.sid"

    const-string v1, "sid"

    .line 492
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-aiff"

    const-string v1, "aif"

    .line 493
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-aiff"

    const-string v1, "aiff"

    .line 494
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-aiff"

    const-string v1, "aifc"

    .line 495
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-gsm"

    const-string v1, "gsm"

    .line 496
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-mpegurl"

    const-string v1, "m3u"

    .line 497
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-ms-wma"

    const-string v1, "wma"

    .line 498
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-ms-wax"

    const-string v1, "wax"

    .line 499
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/AMR"

    const-string v1, "amr"

    .line 500
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-pn-realaudio"

    const-string v1, "ra"

    .line 501
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-pn-realaudio"

    const-string v1, "rm"

    .line 502
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-pn-realaudio"

    const-string v1, "ram"

    .line 503
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-realaudio"

    const-string v1, "ra"

    .line 504
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-scpls"

    const-string v1, "pls"

    .line 505
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-sd2"

    const-string v1, "sd2"

    .line 506
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-wav"

    const-string v1, "wav"

    .line 507
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/bmp"

    const-string v1, "bmp"

    .line 508
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/gif"

    const-string v1, "gif"

    .line 509
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/ico"

    const-string v1, "cur"

    .line 510
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/ico"

    const-string v1, "ico"

    .line 511
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/ief"

    const-string v1, "ief"

    .line 512
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    const-string v1, "jpeg"

    .line 513
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    const-string v1, "jpg"

    .line 514
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    const-string v1, "jpe"

    .line 515
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/pcx"

    const-string v1, "pcx"

    .line 516
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/png"

    const-string v1, "png"

    .line 517
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/svg+xml"

    const-string v1, "svg"

    .line 518
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/svg+xml"

    const-string v1, "svgz"

    .line 519
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/tiff"

    const-string v1, "tiff"

    .line 520
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/tiff"

    const-string v1, "tif"

    .line 521
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/vnd.djvu"

    const-string v1, "djvu"

    .line 522
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/vnd.djvu"

    const-string v1, "djv"

    .line 523
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/vnd.wap.wbmp"

    const-string v1, "wbmp"

    .line 524
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-cmu-raster"

    const-string v1, "ras"

    .line 525
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-coreldraw"

    const-string v1, "cdr"

    .line 526
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-coreldrawpattern"

    const-string v1, "pat"

    .line 527
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-coreldrawtemplate"

    const-string v1, "cdt"

    .line 528
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-corelphotopaint"

    const-string v1, "cpt"

    .line 529
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-icon"

    const-string v1, "ico"

    .line 530
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-jg"

    const-string v1, "art"

    .line 531
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-jng"

    const-string v1, "jng"

    .line 532
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-ms-bmp"

    const-string v1, "bmp"

    .line 533
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-photoshop"

    const-string v1, "psd"

    .line 534
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-anymap"

    const-string v1, "pnm"

    .line 535
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-bitmap"

    const-string v1, "pbm"

    .line 536
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-graymap"

    const-string v1, "pgm"

    .line 537
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-pixmap"

    const-string v1, "ppm"

    .line 538
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-rgb"

    const-string v1, "rgb"

    .line 539
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-xbitmap"

    const-string v1, "xbm"

    .line 540
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-xpixmap"

    const-string v1, "xpm"

    .line 541
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-xwindowdump"

    const-string v1, "xwd"

    .line 542
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/iges"

    const-string v1, "igs"

    .line 543
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/iges"

    const-string v1, "iges"

    .line 544
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/mesh"

    const-string v1, "msh"

    .line 545
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/mesh"

    const-string v1, "mesh"

    .line 546
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/mesh"

    const-string v1, "silo"

    .line 547
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/calendar"

    const-string v1, "ics"

    .line 548
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/calendar"

    const-string v1, "icz"

    .line 549
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/comma-separated-values"

    const-string v1, "csv"

    .line 550
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/css"

    const-string v1, "css"

    .line 551
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/h323"

    const-string v1, "323"

    .line 552
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/iuls"

    const-string v1, "uls"

    .line 553
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/mathml"

    const-string v1, "mml"

    .line 554
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "txt"

    .line 556
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "asc"

    .line 557
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "text"

    .line 558
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "diff"

    .line 559
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "pot"

    .line 560
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "umd"

    .line 561
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/richtext"

    const-string v1, "rtx"

    .line 562
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/rtf"

    const-string v1, "rtf"

    .line 563
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/texmacs"

    const-string v1, "ts"

    .line 564
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/text"

    const-string v1, "phps"

    .line 565
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/tab-separated-values"

    const-string v1, "tsv"

    .line 566
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-bibtex"

    const-string v1, "bib"

    .line 567
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-boo"

    const-string v1, "boo"

    .line 568
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "h++"

    .line 569
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "hpp"

    .line 570
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "hxx"

    .line 571
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "hh"

    .line 572
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++src"

    const-string v1, "c++"

    .line 573
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++src"

    const-string v1, "cpp"

    .line 574
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++src"

    const-string v1, "cxx"

    .line 575
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-chdr"

    const-string v1, "h"

    .line 576
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-component"

    const-string v1, "htc"

    .line 577
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-csh"

    const-string v1, "csh"

    .line 578
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-csrc"

    const-string v1, "c"

    .line 579
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-dsrc"

    const-string v1, "d"

    .line 580
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-haskell"

    const-string v1, "hs"

    .line 581
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-java"

    const-string v1, "java"

    .line 582
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-literate-haskell"

    const-string v1, "lhs"

    .line 583
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-moc"

    const-string v1, "moc"

    .line 584
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pascal"

    const-string v1, "p"

    .line 585
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pascal"

    const-string v1, "pas"

    .line 586
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pcs-gcd"

    const-string v1, "gcd"

    .line 587
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-setext"

    const-string v1, "etx"

    .line 588
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tcl"

    const-string v1, "tcl"

    .line 589
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "tex"

    .line 590
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "ltx"

    .line 591
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "sty"

    .line 592
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "cls"

    .line 593
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-vcalendar"

    const-string v1, "vcs"

    .line 594
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-vcard"

    const-string v1, "vcf"

    .line 595
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/3gpp"

    const-string v1, "3gp"

    .line 596
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/3gpp"

    const-string v1, "3g2"

    .line 597
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dl"

    const-string v1, "dl"

    .line 598
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dv"

    const-string v1, "dif"

    .line 599
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dv"

    const-string v1, "dv"

    .line 600
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/fli"

    const-string v1, "fli"

    .line 601
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mpeg"

    const-string v1, "mpeg"

    .line 602
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mpeg"

    const-string v1, "mpg"

    .line 603
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mpeg"

    const-string v1, "mpe"

    .line 604
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mpeg"

    const-string v1, "VOB"

    .line 605
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mp4"

    const-string v1, "mp4"

    .line 606
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mp4"

    const-string v1, "vdat"

    .line 608
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/quicktime"

    const-string v1, "qt"

    .line 609
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/quicktime"

    const-string v1, "mov"

    .line 610
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/vnd.mpegurl"

    const-string v1, "mxu"

    .line 611
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-la-asf"

    const-string v1, "lsf"

    .line 612
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-la-asf"

    const-string v1, "lsx"

    .line 613
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-mng"

    const-string v1, "mng"

    .line 614
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-asf"

    const-string v1, "asf"

    .line 615
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-asf"

    const-string v1, "asx"

    .line 616
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wm"

    const-string v1, "wm"

    .line 617
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wmv"

    const-string v1, "wmv"

    .line 618
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wmx"

    const-string v1, "wmx"

    .line 619
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wvx"

    const-string v1, "wvx"

    .line 620
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-msvideo"

    const-string v1, "avi"

    .line 621
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-sgi-movie"

    const-string v1, "movie"

    .line 622
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-conference/x-cooltalk"

    const-string v1, "ice"

    .line 623
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-epoc/x-sisx-app"

    const-string v1, "sisx"

    .line 624
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.apple.mpegurl"

    const-string v1, "m3u8"

    .line 625
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/vnd.rn-realvideo"

    const-string v1, "rmvb"

    .line 626
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/vnd.rn-realvideo"

    const-string v1, "rm"

    .line 627
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-matroska"

    const-string v1, "mkv"

    .line 628
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-f4v"

    const-string v1, "f4v"

    .line 629
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/aac"

    const-string v1, "aac"

    .line 630
    invoke-direct {p0, v0, v1}, Lcom/uc/c/a/a/a/a;->bC(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static OD()Lcom/uc/c/a/a/a/a;
    .locals 1

    .line 83
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwp:Lcom/uc/c/a/a/a/a;

    return-object v0
.end method

.method public static bB(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 162
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    .line 166
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->lo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private bC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/uc/c/a/a/a/a;->cwq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/uc/c/a/a/a/a;->cwq:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/uc/c/a/a/a/a;->cwr:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x3f

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x2e

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static lf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static lg(Ljava/lang/String;)Z
    .locals 1

    .line 131
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/x-ms-wma"

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/x-pn-realaudio"

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/x-wav"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/midi"

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static lh(Ljava/lang/String;)Z
    .locals 1

    .line 146
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/msword"

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.ms-powerpoint"

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.ms-excel"

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/pdf"

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static li(Ljava/lang/String;)Z
    .locals 1

    .line 175
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lj(Ljava/lang/String;)Z
    .locals 1

    .line 188
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/c/a/a/a/a;->cws:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ll(Ljava/lang/String;)Z
    .locals 2

    .line 225
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 229
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 230
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static lm(Ljava/lang/String;)Z
    .locals 2

    .line 237
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 241
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static ln(Ljava/lang/String;)Z
    .locals 2

    .line 249
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 253
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static lo(Ljava/lang/String;)Z
    .locals 2

    .line 688
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "?"

    .line 692
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 694
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "."

    .line 696
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    return v1

    .line 701
    :cond_2
    sget-object v1, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static lp(Ljava/lang/String;)Z
    .locals 2

    .line 705
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 708
    :cond_0
    sget-object v0, Lcom/uc/c/a/a/a/a;->cwt:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/uc/c/a/a/a/a;->cwr:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final le(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/uc/c/a/a/a/a;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final lk(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 203
    iget-object v1, p0, Lcom/uc/c/a/a/a/a;->cwr:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 204
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

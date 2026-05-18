.class public Lcom/h/a/a/c;
.super Landroid/view/View;
.source "FreeScrollingTextField.java"

# interfaces
.implements Lcom/h/a/b/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/a/c$6;,
        Lcom/h/a/a/c$7;,
        Lcom/h/a/a/c$8;,
        Lcom/h/a/a/c$9;,
        Lcom/h/a/a/c$a;,
        Lcom/h/a/a/c$1;,
        Lcom/h/a/a/c$2;,
        Lcom/h/a/a/c$3;,
        Lcom/h/a/a/c$4;,
        Lcom/h/a/a/c$5;,
        Lcom/h/a/a/c$10;,
        Lcom/h/a/a/c$b;
    }
.end annotation


# static fields
.field private static aB:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static n:F

.field protected static o:F

.field protected static p:I

.field protected static q:I

.field protected static s:J


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Lcom/h/a/a/b;

.field private F:Landroid/content/ClipboardManager;

.field private G:F

.field private H:I

.field private I:I

.field private J:Lcom/h/a/a/f;

.field private K:I

.field private L:Landroid/graphics/Typeface;

.field private M:Landroid/graphics/Typeface;

.field private N:Landroid/graphics/Typeface;

.field private O:Lcom/h/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private P:C

.field private Q:Z

.field private R:Landroid/graphics/Paint;

.field private S:Landroid/graphics/Paint;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field protected a:Z

.field private final aA:Ljava/lang/Runnable;

.field private aa:Z

.field private ab:Landroid/view/inputmethod/InputMethodManager;

.field private ac:Ljava/lang/String;

.field private ad:Z

.field private ae:F

.field private af:I

.field private ag:Z

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:F

.field private am:F

.field private an:F

.field private ao:I

.field private ap:Z

.field private aq:I

.field private ar:I

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Landroid/graphics/Rect;

.field private aw:Lcom/h/a/b/m;

.field private final ax:Ljava/lang/Runnable;

.field private final ay:Ljava/lang/Runnable;

.field private final az:Ljava/lang/Runnable;

.field protected b:Lcom/h/a/a/h;

.field protected c:Lcom/h/a/b/h;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:Lcom/h/a/b/c;

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:I

.field protected m:Z

.field protected r:Lcom/h/a/a/a;

.field private t:Lcom/h/a/a/c$a;

.field private u:Lcom/h/a/a/g;

.field private final v:Landroid/widget/Scroller;

.field private w:Lcom/h/a/b/t;

.field private x:Lcom/h/a/a/e;

.field private y:I

.field private z:Landroid/graphics/Paint;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v0, 0x3f400000    # 0.75f

    sput v0, Lcom/h/a/a/c;->n:F

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/h/a/a/c;->o:F

    const/4 v0, 0x4

    sput v0, Lcom/h/a/a/c;->p:I

    const/16 v0, 0x10

    sput v0, Lcom/h/a/a/c;->q:I

    const/16 v0, 0xfa

    int-to-long v0, v0

    sput-wide v0, Lcom/h/a/a/c;->s:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    .line 3740
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x41

    const-string v2, "\u00c0\u00c1\u00c2\u00c4\u00c6\u00c3\u00c5\u0104\u0100"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3741
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x43

    const-string v2, "\u00c7\u0106\u010c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3742
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x44

    const-string v2, "\u010e"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3743
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x45

    const-string v2, "\u00c8\u00c9\u00ca\u00cb\u0118\u011a\u0112"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3744
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x47

    const-string v2, "\u011e"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3745
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x4c

    const-string v2, "\u0141"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3746
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x49

    const-string v2, "\u00cc\u00cd\u00ce\u00cf\u012a\u0130"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3747
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x4e

    const-string v2, "\u00d1\u0143\u0147"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3748
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x4f

    const-string v2, "\u00d8\u0152\u00d5\u00d2\u00d3\u00d4\u00d6\u014c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3749
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x52

    const-string v2, "\u0158"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3750
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x53

    const-string v2, "\u015a\u0160\u015e"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3751
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x54

    const-string v2, "\u0164"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3752
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x55

    const-string v2, "\u00d9\u00da\u00db\u00dc\u016e\u016a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3753
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x59

    const-string v2, "\u00dd\u0178"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3754
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x5a

    const-string v2, "\u0179\u017b\u017d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3755
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x61

    const-string v2, "\u00e0\u00e1\u00e2\u00e4\u00e6\u00e3\u00e5\u0105\u0101"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3756
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x63

    const-string v2, "\u00e7\u0107\u010d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3757
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string v2, "\u010f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3758
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x65

    const-string v2, "\u00e8\u00e9\u00ea\u00eb\u0119\u011b\u0113"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3759
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x67

    const-string v2, "\u011f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3760
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x69

    const-string v2, "\u00ec\u00ed\u00ee\u00ef\u012b\u0131"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3761
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x6c

    const-string v2, "\u0142"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3762
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x6e

    const-string v2, "\u00f1\u0144\u0148"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3763
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x6f

    const-string v2, "\u00f8\u0153\u00f5\u00f2\u00f3\u00f4\u00f6\u014d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3764
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x72

    const-string v2, "\u0159"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3765
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x73

    const-string v2, "\u00a7\u00df\u015b\u0161\u015f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3766
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x74

    const-string v2, "\u0165"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3767
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x75

    const-string v2, "\u00f9\u00fa\u00fb\u00fc\u016f\u016b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3768
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x79

    const-string v2, "\u00fd\u00ff"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3769
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x7a

    const-string v2, "\u017a\u017c\u017e"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3770
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const v1, 0xef01

    const-string v2, "\u2026\u00a5\u2022\u00ae\u00a9\u00b1[]{}\\|"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3771
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x2f

    const-string v2, "\\"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3774
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x31

    const-string v2, "\u00b9\u00bd\u2153\u00bc\u215b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3775
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string v2, "\u00b2\u2154"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3776
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x33

    const-string v2, "\u00b3\u00be\u215c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3777
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x34

    const-string v2, "\u2074"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3778
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x35

    const-string v2, "\u215d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3779
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x37

    const-string v2, "\u215e"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3780
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x30

    const-string v2, "\u207f\u2205"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3781
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x24

    const-string v2, "\u00a2\u00a3\u20ac\u00a5\u20a3\u20a4\u20b1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3782
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x25

    const-string v2, "\u2030"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3783
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x2a

    const-string v2, "\u2020\u2021"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3784
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x2d

    const-string v2, "\u2013\u2014"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3785
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x2b

    const-string v2, "\u00b1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3786
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x28

    const-string v2, "[{<"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3787
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x29

    const-string v2, "]}>"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3788
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const-string v2, "\u00a1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3789
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x22

    const-string v2, "\u201c\u201d\u00ab\u00bb\u02dd"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3790
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x3f

    const-string v2, "\u00bf"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3791
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x2c

    const-string v2, "\u201a\u201e"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3794
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x3d

    const-string v2, "\u2260\u2248\u221e"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3795
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    const-string v2, "\u2264\u00ab\u2039"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3796
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    const/16 v1, 0x3e

    const-string v2, "\u2265\u00bb\u203a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/h/a/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/h/a/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lcom/h/a/a/c;->a:Z

    iput v2, p0, Lcom/h/a/a/c;->d:I

    iput v2, p0, Lcom/h/a/a/c;->y:I

    iput v0, p0, Lcom/h/a/a/c;->e:I

    iput v0, p0, Lcom/h/a/a/c;->f:I

    iput v2, p0, Lcom/h/a/a/c;->A:I

    sget v0, Lcom/h/a/a/c;->p:I

    iput v0, p0, Lcom/h/a/a/c;->g:I

    new-instance v0, Lcom/h/a/b/f;

    invoke-direct {v0}, Lcom/h/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    iput-boolean v2, p0, Lcom/h/a/a/c;->i:Z

    iput-boolean v2, p0, Lcom/h/a/a/c;->j:Z

    iput-boolean v3, p0, Lcom/h/a/a/c;->k:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/h/a/a/c;->l:I

    iput-boolean v2, p0, Lcom/h/a/a/c;->m:Z

    iput v2, p0, Lcom/h/a/a/c;->B:I

    iput-boolean v3, p0, Lcom/h/a/a/c;->C:Z

    iput-boolean v2, p0, Lcom/h/a/a/c;->D:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/h/a/a/c;->G:F

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/h/a/a/c;->L:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/h/a/a/c;->M:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/h/a/a/c;->N:Landroid/graphics/Typeface;

    new-instance v0, Lcom/h/a/b/s;

    sget-object v1, Lcom/h/a/b/c$a;->a:Lcom/h/a/b/c$a;

    invoke-direct {v0, v2, v1}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/h/a/a/c;->O:Lcom/h/a/b/s;

    iput v2, p0, Lcom/h/a/a/c;->V:I

    iput v2, p0, Lcom/h/a/a/c;->W:I

    iput-boolean v3, p0, Lcom/h/a/a/c;->aa:Z

    iput-boolean v3, p0, Lcom/h/a/a/c;->ad:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/h/a/a/c;->ae:F

    iput v2, p0, Lcom/h/a/a/c;->af:I

    iput-boolean v3, p0, Lcom/h/a/a/c;->ag:Z

    iput-boolean v2, p0, Lcom/h/a/a/c;->ap:Z

    iput v2, p0, Lcom/h/a/a/c;->aq:I

    iput v2, p0, Lcom/h/a/a/c;->ar:I

    iput-boolean v2, p0, Lcom/h/a/a/c;->as:Z

    iput-boolean v2, p0, Lcom/h/a/a/c;->at:Z

    iput-boolean v2, p0, Lcom/h/a/a/c;->au:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/h/a/a/c;->av:Landroid/graphics/Rect;

    new-instance v0, Lcom/h/a/a/c$6;

    invoke-direct {v0, p0}, Lcom/h/a/a/c$6;-><init>(Lcom/h/a/a/c;)V

    iput-object v0, p0, Lcom/h/a/a/c;->ax:Ljava/lang/Runnable;

    new-instance v0, Lcom/h/a/a/c$7;

    invoke-direct {v0, p0}, Lcom/h/a/a/c$7;-><init>(Lcom/h/a/a/c;)V

    iput-object v0, p0, Lcom/h/a/a/c;->ay:Ljava/lang/Runnable;

    new-instance v0, Lcom/h/a/a/c$8;

    invoke-direct {v0, p0}, Lcom/h/a/a/c$8;-><init>(Lcom/h/a/a/c;)V

    iput-object v0, p0, Lcom/h/a/a/c;->az:Ljava/lang/Runnable;

    new-instance v0, Lcom/h/a/a/c$9;

    invoke-direct {v0, p0}, Lcom/h/a/a/c$9;-><init>(Lcom/h/a/a/c;)V

    iput-object v0, p0, Lcom/h/a/a/c;->aA:Ljava/lang/Runnable;

    .line 157
    new-instance v0, Lcom/h/a/b/h;

    invoke-direct {v0, p0}, Lcom/h/a/b/h;-><init>(Lcom/h/a/b/g$a;)V

    iput-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    .line 158
    new-instance v0, Lcom/h/a/a/h;

    invoke-direct {v0, p0}, Lcom/h/a/a/h;-><init>(Lcom/h/a/a/c;)V

    iput-object v0, p0, Lcom/h/a/a/c;->b:Lcom/h/a/a/h;

    .line 159
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/h/a/a/c;->v:Landroid/widget/Scroller;

    .line 160
    invoke-virtual {p0, p1}, Lcom/h/a/a/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)F
    .locals 3

    .prologue
    .line 409
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 411
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)I
    .locals 2

    .prologue
    .line 736
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 737
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private a(Landroid/graphics/Canvas;CII)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1144
    invoke-virtual {p0, p2, p3}, Lcom/h/a/a/c;->a(CI)I

    move-result v7

    .line 1145
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/h/a/a/c;->U:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/h/a/a/c;->U:I

    add-int/2addr v0, v1

    if-gt p3, v0, :cond_1

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    .line 1147
    sparse-switch p2, :sswitch_data_0

    .line 1183
    iget-char v0, p0, Lcom/h/a/a/c;->P:C

    if-eqz v0, :cond_3

    .line 1184
    new-array v1, v9, [C

    iget-char v0, p0, Lcom/h/a/a/c;->P:C

    aput-char v0, v1, v2

    aput-char p2, v1, v3

    int-to-float v4, p3

    int-to-float v5, p4

    iget-object v6, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 1185
    int-to-char v0, v2

    iput-char v0, p0, Lcom/h/a/a/c;->P:C

    .line 1195
    :cond_1
    :goto_0
    return v7

    .line 1151
    :sswitch_0
    iput-char p2, p0, Lcom/h/a/a/c;->P:C

    goto :goto_0

    .line 1155
    :sswitch_1
    iget-boolean v0, p0, Lcom/h/a/a/c;->j:Z

    if-eqz v0, :cond_2

    .line 1156
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v4, Lcom/h/a/b/c$a;->h:Lcom/h/a/b/c$a;

    invoke-virtual {v1, v4}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1157
    const-string v1, "\u00b7"

    int-to-float v4, p3

    int-to-float v5, p4

    iget-object v6, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1158
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 1160
    :cond_2
    const-string v1, " "

    int-to-float v4, p3

    int-to-float v5, p4

    iget-object v6, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1167
    :sswitch_2
    iget-boolean v0, p0, Lcom/h/a/a/c;->j:Z

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v4, Lcom/h/a/b/c$a;->h:Lcom/h/a/b/c$a;

    invoke-virtual {v1, v4}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1169
    const-string v1, "\u21b5"

    int-to-float v4, p3

    int-to-float v5, p4

    iget-object v6, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1170
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 1175
    :sswitch_3
    iget-boolean v0, p0, Lcom/h/a/a/c;->j:Z

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v4, Lcom/h/a/b/c$a;->h:Lcom/h/a/b/c$a;

    invoke-virtual {v1, v4}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1177
    const-string v1, "\u00bb"

    int-to-float v4, p3

    int-to-float v5, p4

    iget-object v6, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 1178
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 1187
    :cond_3
    new-array v1, v3, [C

    aput-char p2, v1, v2

    .line 1190
    int-to-float v4, p3

    int-to-float v5, p4

    iget-object v6, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x20 -> :sswitch_1
        0xd83c -> :sswitch_0
        0xd83d -> :sswitch_0
        0xd83e -> :sswitch_0
        0xffff -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/graphics/Canvas;ICII)I
    .locals 6

    .prologue
    .line 1273
    invoke-virtual {p0, p3}, Lcom/h/a/a/c;->a(C)I

    move-result v1

    .line 1274
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v0

    iget v2, p0, Lcom/h/a/a/c;->U:I

    sub-int/2addr v0, v2

    if-ge p4, v0, :cond_0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/h/a/a/c;->U:I

    add-int/2addr v0, v2

    if-gt p4, v0, :cond_1

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 1276
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1277
    invoke-direct {p0, p1, p4, p5, v1}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;III)V

    .line 1278
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v3, 0x46

    if-le v0, v3, :cond_3

    .line 1279
    iget-object v3, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v5, Lcom/h/a/b/c$a;->t:Lcom/h/a/b/c$a;

    invoke-static {p2}, Lru/maximoff/apktool/util/b/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1283
    :goto_1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;CII)I

    .line 1284
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1286
    :cond_1
    return v1

    .line 1279
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1281
    :cond_3
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v4, Lcom/h/a/b/c$a;->t:Lcom/h/a/b/c$a;

    invoke-virtual {v3, v4}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/h/a/a/c;)Lcom/h/a/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    return-object v0
.end method

.method private a(Ljava/util/Iterator;)Lcom/h/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;)",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1054
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/a/b/s;

    .line 1057
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/h/a/b/s;

    goto :goto_0
.end method

.method private a(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2615
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/h/a/a/c;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2616
    invoke-virtual {p0}, Lcom/h/a/a/c;->j()V

    .line 2617
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->d(Z)V

    .line 2623
    :cond_0
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 2649
    :goto_1
    return-void

    .line 2618
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/h/a/a/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2619
    invoke-virtual {p0}, Lcom/h/a/a/c;->k()V

    .line 2620
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, v2}, Lcom/h/a/a/c$a;->d(Z)V

    goto :goto_0

    .line 2625
    :sswitch_0
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, v2}, Lcom/h/a/a/c$a;->a(Z)V

    goto :goto_1

    .line 2629
    :sswitch_1
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, v2}, Lcom/h/a/a/c$a;->b(Z)V

    goto :goto_1

    .line 2633
    :sswitch_2
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->f()V

    goto :goto_1

    .line 2637
    :sswitch_3
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->g()V

    goto :goto_1

    .line 2641
    :sswitch_4
    invoke-virtual {p0}, Lcom/h/a/a/c;->t()V

    goto :goto_1

    .line 2645
    :sswitch_5
    invoke-virtual {p0}, Lcom/h/a/a/c;->u()V

    goto :goto_1

    .line 2623
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
        0x7a -> :sswitch_4
        0x7b -> :sswitch_5
    .end sparse-switch
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 1201
    int-to-float v1, p2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, p3

    int-to-float v2, v2

    add-int v3, p2, p4

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, p3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    .line 1206
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v2, Lcom/h/a/b/c$a;->r:Lcom/h/a/b/c$a;

    invoke-virtual {v1, v2}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1207
    add-int v0, p2, p4

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    int-to-float v2, p3

    add-int v0, p2, p4

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    add-int v0, p3, p5

    int-to-float v4, v0

    iget-object v5, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1208
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v2, Lcom/h/a/b/c$a;->q:Lcom/h/a/b/c$a;

    invoke-virtual {v1, v2}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1209
    int-to-float v1, p2

    int-to-float v2, p3

    add-int v0, p2, p4

    int-to-float v3, v0

    add-int v0, p3, p5

    int-to-float v4, v0

    iget-object v5, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1210
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 1238
    iget-object v1, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v2}, Lcom/h/a/b/h;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 1239
    iget-object v2, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 1240
    sub-int/2addr v1, v2

    iget v2, p0, Lcom/h/a/a/c;->U:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1241
    iget-object v2, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v4, Lcom/h/a/b/c$a;->r:Lcom/h/a/b/c$a;

    invoke-virtual {v3, v4}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1242
    int-to-float v2, p3

    add-float/2addr v1, v2

    int-to-float v2, p4

    iget-object v3, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1243
    iget-object v1, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 772
    invoke-direct/range {p0 .. p1}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;)I

    move-result v14

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v2, v14}, Lcom/h/a/b/h;->d(I)I

    move-result v17

    .line 774
    if-gez v17, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v3}, Lcom/h/a/b/h;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/h/a/a/c;->U:I

    add-int v22, v2, v3

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->H()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/h/a/b/h;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    .line 779
    :goto_1
    const/16 v19, 0x0

    .line 781
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/h/a/a/c;->C:Z

    if-eqz v2, :cond_8

    .line 782
    move-object/from16 v0, p0

    iget v2, v0, Lcom/h/a/a/c;->U:I

    div-int/lit8 v2, v2, 0x2

    add-int v2, v2, v22

    move-object/from16 v0, p0

    iput v2, v0, Lcom/h/a/a/c;->B:I

    .line 786
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/h/a/a/c;->D:Z

    if-eqz v2, :cond_9

    .line 787
    move-object/from16 v0, p0

    iget v2, v0, Lcom/h/a/a/c;->U:I

    sub-int v2, v22, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/h/a/a/c;->af:I

    .line 792
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/h/a/a/c;->b(Landroid/graphics/Canvas;)I

    move-result v23

    .line 794
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/h/a/a/c;->c(I)I

    move-result v2

    .line 795
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/h/a/a/c;->ad:Z

    if-eqz v3, :cond_2c

    if-nez p2, :cond_2c

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->i()I

    move-result v3

    add-int/2addr v2, v3

    move v8, v2

    .line 803
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v2}, Lcom/h/a/b/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    .line 807
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :goto_5
    const-string v3, "No spans to paint in TextWarrior.paint()"

    invoke-static {v2, v3}, Lcom/h/a/b/w;->a(ZLjava/lang/String;)V

    .line 810
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/h/a/a/c;->a(Ljava/util/Iterator;)Lcom/h/a/b/s;

    move-result-object v2

    move-object v5, v2

    .line 816
    :goto_6
    invoke-virtual {v5}, Lcom/h/a/b/s;->a()I

    move-result v11

    .line 817
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/h/a/a/c;->a(Ljava/util/Iterator;)Lcom/h/a/b/s;

    move-result-object v6

    .line 814
    if-eqz v6, :cond_2

    move/from16 v0, v17

    if-lt v11, v0, :cond_2b

    .line 820
    :cond_2
    invoke-virtual {v5}, Lcom/h/a/b/s;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h/a/b/c$a;

    .line 823
    const/4 v3, 0x0

    .line 824
    sget-object v7, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    invoke-virtual {v2, v7}, Lcom/h/a/b/c$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 825
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/h/a/a/c;->M:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v9, v3

    .line 834
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    invoke-virtual {v5}, Lcom/h/a/b/s;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/h/a/b/c$a;

    invoke-virtual {v7, v3}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v3

    .line 835
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 840
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v3}, Lcom/h/a/b/h;->f()I

    move-result v25

    .line 841
    invoke-direct/range {p0 .. p2}, Lcom/h/a/a/c;->b(Landroid/graphics/Canvas;Z)V

    .line 843
    new-instance v26, Ljava/util/LinkedHashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashMap;-><init>()V

    .line 846
    const/16 v16, -0x1

    .line 847
    const/4 v15, -0x1

    move v3, v9

    move-object v10, v2

    move-object v12, v5

    move-object v13, v6

    move v7, v8

    move/from16 v18, v4

    move/from16 v21, v14

    .line 849
    :goto_8
    move/from16 v0, v21

    move/from16 v1, v23

    if-le v0, v1, :cond_e

    .line 965
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/h/a/a/c;->C:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/h/a/a/c;->D:Z

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v2

    add-int/lit8 v3, v22, 0x1

    if-ge v2, v3, :cond_5

    .line 966
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/h/a/a/c;->D:Z

    if-eqz v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v4

    .line 967
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->h()I

    move-result v2

    .line 968
    sub-int v5, v8, v2

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->getHeight()I

    move-result v3

    mul-int/lit8 v2, v2, 0x2

    add-int v7, v3, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, v22

    invoke-direct/range {v2 .. v7}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;IIII)V

    .line 969
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 970
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_25

    .line 973
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/h/a/a/c;->ad:Z

    if-eqz v2, :cond_6

    if-nez p2, :cond_6

    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->getContentWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->i()I

    move-result v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/h/a/a/c;->b(Landroid/graphics/Canvas;IIII)V

    .line 976
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/h/a/a/c;->c(Landroid/graphics/Canvas;)V

    .line 977
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/h/a/a/c;->ag:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/h/a/a/c;->ap:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    .line 978
    invoke-direct/range {p0 .. p1}, Lcom/h/a/a/c;->d(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 778
    :cond_7
    add-int/lit8 v2, v14, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 784
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/h/a/a/c;->B:I

    goto/16 :goto_2

    .line 789
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/h/a/a/c;->af:I

    goto/16 :goto_3

    .line 807
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 826
    :cond_b
    sget-object v7, Lcom/h/a/b/c$a;->i:Lcom/h/a/b/c$a;

    invoke-virtual {v2, v7}, Lcom/h/a/b/c$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 827
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/h/a/a/c;->N:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v9, v3

    goto/16 :goto_7

    .line 828
    :cond_c
    sget-object v7, Lcom/h/a/b/c$a;->s:Lcom/h/a/b/c$a;

    invoke-virtual {v2, v7}, Lcom/h/a/b/c$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 829
    const/4 v3, 0x1

    .line 830
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/h/a/a/c;->L:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v9, v3

    goto/16 :goto_7

    .line 832
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/h/a/a/c;->L:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v9, v3

    goto/16 :goto_7

    .line 851
    :cond_e
    move/from16 v0, v21

    move/from16 v1, v25

    if-gt v0, v1, :cond_3

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/h/a/b/h;->g(I)I

    move-result v27

    .line 856
    move-object/from16 v0, p0

    iget v6, v0, Lcom/h/a/a/c;->B:I

    .line 858
    const/4 v4, 0x0

    move/from16 v20, v4

    move-object v5, v10

    move v2, v11

    :goto_b
    move/from16 v0, v20

    move/from16 v1, v27

    if-lt v0, v1, :cond_10

    .line 949
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    add-int/lit8 v9, v17, -0x1

    invoke-virtual {v4, v9}, Lcom/h/a/b/h;->charAt(I)C

    move-result v4

    const/16 v9, 0xa

    if-ne v4, v9, :cond_27

    .line 950
    add-int/lit8 v4, v18, 0x1

    .line 953
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/h/a/a/c;->C:Z

    if-eqz v9, :cond_26

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_26

    .line 955
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, v26

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v9, v18

    .line 957
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->h()I

    move-result v10

    add-int/2addr v7, v10

    .line 958
    move-object/from16 v0, p0

    iget v10, v0, Lcom/h/a/a/c;->A:I

    if-le v6, v10, :cond_f

    .line 960
    move-object/from16 v0, p0

    iput v6, v0, Lcom/h/a/a/c;->A:I

    .line 962
    :cond_f
    add-int/lit8 v6, v21, 0x1

    move-object v10, v5

    move v11, v2

    move/from16 v19, v9

    move/from16 v18, v4

    move/from16 v21, v6

    goto/16 :goto_8

    .line 860
    :cond_10
    if-eqz v13, :cond_2a

    move/from16 v0, v17

    if-le v0, v2, :cond_2a

    .line 862
    invoke-virtual {v13}, Lcom/h/a/b/s;->a()I

    move-result v11

    .line 864
    invoke-virtual {v13}, Lcom/h/a/b/s;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h/a/b/c$a;

    .line 865
    if-eq v5, v2, :cond_29

    .line 866
    const/4 v3, 0x0

    .line 867
    sget-object v4, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    invoke-virtual {v2, v4}, Lcom/h/a/b/c$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 868
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/h/a/a/c;->M:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v4, v3

    .line 877
    :goto_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    invoke-virtual {v13}, Lcom/h/a/b/s;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/h/a/b/c$a;

    invoke-virtual {v5, v3}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v3

    .line 878
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 880
    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/h/a/a/c;->a(Ljava/util/Iterator;)Lcom/h/a/b/s;

    move-result-object v3

    move v9, v4

    move-object v10, v2

    move-object v12, v13

    move-object v14, v3

    .line 883
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/h/a/b/h;->charAt(I)C

    move-result v5

    .line 885
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/h/a/a/c;->aa:Z

    if-eqz v2, :cond_28

    const/16 v2, 0x23

    if-ne v5, v2, :cond_28

    .line 886
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/h/a/a/c;->l(I)[I

    move-result-object v2

    .line 887
    const/4 v3, 0x0

    aget v4, v2, v3

    .line 888
    const/4 v3, 0x1

    aget v2, v2, v3

    move v13, v2

    .line 892
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/h/a/a/c;->U:I

    sub-int/2addr v2, v3

    if-lt v6, v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/h/a/a/c;->U:I

    add-int/2addr v2, v3

    if-le v6, v2, :cond_19

    .line 893
    :cond_11
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/h/a/a/c;->d:I

    if-ne v2, v3, :cond_17

    .line 894
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/h/a/a/c;->O:Lcom/h/a/b/s;

    .line 899
    :cond_12
    :goto_12
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/h/a/a/c;->a(CI)I

    move-result v2

    add-int/2addr v2, v6

    .line 900
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/h/a/a/c;->c(C)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 901
    move-object/from16 v0, p0

    iput-char v5, v0, Lcom/h/a/a/c;->P:C

    .line 905
    :goto_13
    if-ltz v13, :cond_13

    .line 906
    add-int/lit8 v13, v13, -0x1

    .line 908
    :cond_13
    add-int/lit8 v3, v17, 0x1

    move v15, v13

    move v6, v2

    move/from16 v17, v3

    .line 858
    :goto_14
    add-int/lit8 v20, v20, 0x1

    move/from16 v16, v4

    move v3, v9

    move-object v5, v10

    move v2, v11

    move-object v13, v14

    goto/16 :goto_b

    .line 869
    :cond_14
    sget-object v4, Lcom/h/a/b/c$a;->i:Lcom/h/a/b/c$a;

    invoke-virtual {v2, v4}, Lcom/h/a/b/c$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 870
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/h/a/a/c;->N:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v4, v3

    goto/16 :goto_e

    .line 871
    :cond_15
    sget-object v4, Lcom/h/a/b/c$a;->s:Lcom/h/a/b/c$a;

    invoke-virtual {v2, v4}, Lcom/h/a/b/c$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 872
    const/4 v3, 0x1

    .line 873
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/h/a/a/c;->L:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v4, v3

    goto/16 :goto_e

    .line 875
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/h/a/a/c;->L:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v4, v3

    goto/16 :goto_e

    .line 895
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/h/a/a/c;->d:I

    move/from16 v0, v17

    if-ne v0, v2, :cond_12

    .line 896
    move-object/from16 v0, p0

    iput v6, v0, Lcom/h/a/a/c;->H:I

    .line 897
    move-object/from16 v0, p0

    iput v7, v0, Lcom/h/a/a/c;->I:I

    goto :goto_12

    .line 903
    :cond_18
    const/4 v3, 0x0

    int-to-char v3, v3

    move-object/from16 v0, p0

    iput-char v3, v0, Lcom/h/a/a/c;->P:C

    goto :goto_13

    .line 912
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/h/a/a/c$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 914
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/h/a/a/c;->b(Landroid/graphics/Canvas;CII)I

    move-result v2

    .line 927
    :goto_15
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/h/a/a/c;->d:I

    if-ne v3, v5, :cond_20

    .line 928
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/h/a/a/c;->O:Lcom/h/a/b/s;

    .line 942
    :cond_1a
    :goto_16
    add-int/2addr v2, v6

    .line 943
    if-ltz v13, :cond_1b

    .line 944
    add-int/lit8 v13, v13, -0x1

    .line 946
    :cond_1b
    add-int/lit8 v3, v17, 0x1

    move v15, v13

    move v6, v2

    move/from16 v17, v3

    goto/16 :goto_14

    .line 915
    :cond_1c
    if-nez v9, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/h/a/a/c;->aw:Lcom/h/a/b/m;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/h/a/b/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 916
    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/h/a/a/c;->c(Landroid/graphics/Canvas;CII)I

    move-result v2

    goto :goto_15

    .line 917
    :cond_1e
    if-ltz v13, :cond_1f

    .line 918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    .line 919
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/h/a/a/c;->L:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 920
    invoke-direct/range {v2 .. v7}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;ICII)I

    move-result v2

    .line 921
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_15

    .line 923
    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;CII)I

    move-result v2

    goto :goto_15

    .line 929
    :cond_20
    move-object/from16 v0, p0

    iget v3, v0, Lcom/h/a/a/c;->d:I

    move/from16 v0, v17

    if-ne v0, v3, :cond_1a

    .line 930
    if-ltz v13, :cond_23

    .line 932
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v5, 0x46

    if-le v3, v5, :cond_22

    .line 933
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v15, Lcom/h/a/b/c$a;->t:Lcom/h/a/b/c$a;

    invoke-static {v4}, Lru/maximoff/apktool/util/b/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    :goto_17
    invoke-virtual {v5, v15, v3}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;I)I

    move-result v3

    .line 940
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v7, v3}, Lcom/h/a/a/c;->b(Landroid/graphics/Canvas;III)V

    goto :goto_16

    .line 933
    :cond_21
    const/4 v3, 0x0

    goto :goto_17

    .line 935
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v5, Lcom/h/a/b/c$a;->t:Lcom/h/a/b/c$a;

    invoke-virtual {v3, v5}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v3

    goto :goto_18

    .line 938
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v5, Lcom/h/a/b/c$a;->f:Lcom/h/a/b/c$a;

    invoke-virtual {v3, v5}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v3

    goto :goto_18

    .line 966
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 969
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 970
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    goto/16 :goto_a

    :cond_26
    move/from16 v9, v19

    goto/16 :goto_d

    :cond_27
    move/from16 v4, v18

    goto/16 :goto_c

    :cond_28
    move v13, v15

    move/from16 v4, v16

    goto/16 :goto_11

    :cond_29
    move v4, v3

    goto/16 :goto_f

    :cond_2a
    move v9, v3

    move-object v10, v5

    move v11, v2

    move-object v14, v13

    goto/16 :goto_10

    :cond_2b
    move-object v5, v6

    goto/16 :goto_6

    :cond_2c
    move v8, v2

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/h/a/a/c;I)V
    .locals 0

    iput p1, p0, Lcom/h/a/a/c;->y:I

    return-void
.end method

.method static synthetic a(Lcom/h/a/a/c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/h/a/a/c;->f(II)V

    return-void
.end method

.method static synthetic a(Lcom/h/a/a/c;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/a/c;->ab:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method static synthetic a(Lcom/h/a/a/c;Lcom/h/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/a/c;->u:Lcom/h/a/a/g;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2687
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2688
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2690
    new-instance v0, Landroid/text/method/CharacterPickerDialog;

    invoke-virtual {p0}, Lcom/h/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/text/method/CharacterPickerDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/text/Editable;Ljava/lang/String;Z)V

    .line 2692
    new-instance v1, Lcom/h/a/a/c$10;

    invoke-direct {v1, p0, v3, p2}, Lcom/h/a/a/c$10;-><init>(Lcom/h/a/a/c;Landroid/text/SpannableStringBuilder;Z)V

    invoke-virtual {v0, v1}, Landroid/text/method/CharacterPickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2703
    invoke-virtual {v0}, Landroid/text/method/CharacterPickerDialog;->show()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)I
    .locals 2

    .prologue
    .line 746
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 747
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/graphics/Canvas;CII)I
    .locals 5

    .prologue
    .line 1247
    invoke-virtual {p0, p2}, Lcom/h/a/a/c;->a(C)I

    move-result v0

    .line 1248
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/h/a/a/c;->U:I

    sub-int/2addr v1, v2

    if-ge p3, v1, :cond_0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/h/a/a/c;->U:I

    add-int/2addr v1, v2

    if-gt p3, v1, :cond_1

    .line 1249
    :cond_0
    iget-object v1, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 1250
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v4, Lcom/h/a/b/c$a;->d:Lcom/h/a/b/c$a;

    invoke-virtual {v3, v4}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1251
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;III)V

    .line 1252
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v4, Lcom/h/a/b/c$a;->c:Lcom/h/a/b/c$a;

    invoke-virtual {v3, v4}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1253
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;CII)I

    .line 1254
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1256
    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/h/a/a/c;)Lcom/h/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c;->u:Lcom/h/a/a/g;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 1323
    iput p2, p0, Lcom/h/a/a/c;->H:I

    .line 1324
    iput p3, p0, Lcom/h/a/a/c;->I:I

    .line 1326
    iget-object v1, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1328
    iget v1, p0, Lcom/h/a/a/c;->ak:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iget v2, p0, Lcom/h/a/a/c;->ak:I

    invoke-direct {p0, p1, v1, p3, v2}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;III)V

    .line 1329
    iget-object v1, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;IIII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 1214
    invoke-virtual {p0}, Lcom/h/a/a/c;->getState()Ljava/lang/String;

    move-result-object v7

    .line 1215
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    .line 1216
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    .line 1217
    iget v0, p0, Lcom/h/a/a/c;->ae:F

    mul-float v1, v9, v0

    .line 1218
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1219
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/h/a/a/c;->U:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    move v6, v0

    .line 1220
    :goto_0
    if-gt v6, p4, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 1226
    div-int/lit8 v1, p5, 0x2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    int-to-float v10, v0

    .line 1227
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v2, Lcom/h/a/b/c$a;->q:Lcom/h/a/b/c$a;

    invoke-virtual {v1, v2}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1228
    int-to-float v1, p2

    int-to-float v2, p3

    add-int v0, p2, p4

    int-to-float v3, v0

    add-int v0, p3, p5

    int-to-float v4, v0

    iget-object v5, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1229
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v2, Lcom/h/a/b/c$a;->a:Lcom/h/a/b/c$a;

    invoke-virtual {v1, v2}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1230
    int-to-float v1, p2

    add-int v0, p3, p5

    int-to-float v2, v0

    add-int v0, p2, p4

    int-to-float v3, v0

    add-int v0, p3, p5

    int-to-float v4, v0

    iget-object v5, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1231
    add-int v0, p2, p4

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget-object v1, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1232
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1233
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 1221
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v0

    .line 1222
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1223
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/h/a/a/c;->U:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    move v6, v0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1126
    iget-boolean v0, p0, Lcom/h/a/a/c;->i:Z

    if-eqz v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget v1, p0, Lcom/h/a/a/c;->d:I

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->b(I)I

    move-result v0

    .line 1128
    invoke-virtual {p0, v0}, Lcom/h/a/a/c;->c(I)I

    move-result v0

    .line 1129
    iget-boolean v1, p0, Lcom/h/a/a/c;->ad:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/h/a/a/c;->i()I

    move-result v1

    add-int/2addr v0, v1

    .line 1132
    :cond_0
    iget-object v1, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 1133
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v4, Lcom/h/a/b/c$a;->g:Lcom/h/a/b/c$a;

    invoke-virtual {v3, v4}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1138
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v3

    iget v4, p0, Lcom/h/a/a/c;->U:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/h/a/a/c;->getContentWidth()I

    move-result v3

    iget v4, p0, Lcom/h/a/a/c;->U:I

    add-int/2addr v3, v4

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;III)V

    .line 1139
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/h/a/a/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/h/a/a/c;->m(I)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;CII)I
    .locals 5

    .prologue
    .line 1260
    invoke-virtual {p0, p2}, Lcom/h/a/a/c;->a(C)I

    move-result v0

    .line 1261
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/h/a/a/c;->U:I

    sub-int/2addr v1, v2

    if-ge p3, v1, :cond_0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/h/a/a/c;->U:I

    add-int/2addr v1, v2

    if-gt p3, v1, :cond_1

    .line 1262
    :cond_0
    iget-object v1, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 1263
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v4, Lcom/h/a/b/c$a;->s:Lcom/h/a/b/c$a;

    invoke-virtual {v3, v4}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1264
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;III)V

    .line 1265
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v4, Lcom/h/a/b/c$a;->c:Lcom/h/a/b/c$a;

    invoke-virtual {v3, v4}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1266
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;CII)I

    .line 1267
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1269
    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/h/a/a/c;)Lcom/h/a/b/t;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c;->w:Lcom/h/a/b/t;

    return-object v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 983
    iget v0, p0, Lcom/h/a/a/c;->am:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1029
    :goto_0
    return-void

    .line 986
    :cond_0
    iget v0, p0, Lcom/h/a/a/c;->an:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 987
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/a/c;->an:F

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    .line 991
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 993
    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v7

    .line 994
    invoke-virtual {p0}, Lcom/h/a/a/c;->getHeight()I

    move-result v8

    .line 995
    invoke-virtual {p0}, Lcom/h/a/a/c;->getMaxScrollX()I

    move-result v9

    .line 996
    invoke-virtual {p0}, Lcom/h/a/a/c;->getMaxScrollY()I

    move-result v0

    .line 997
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v10

    .line 998
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v11

    .line 1001
    if-le v0, v8, :cond_2

    .line 1002
    int-to-float v1, v8

    add-int v2, v8, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1003
    int-to-float v2, v8

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/h/a/a/c;->am:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1004
    int-to-float v1, v11

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v1, v8

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    .line 1006
    add-int v1, v10, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/h/a/a/c;->am:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/h/a/a/c;->an:F

    sub-float/2addr v1, v2

    int-to-float v2, v11

    add-float/2addr v2, v0

    add-int v3, v10, v7

    int-to-float v3, v3

    iget v5, p0, Lcom/h/a/a/c;->an:F

    sub-float/2addr v3, v5

    int-to-float v5, v11

    add-float/2addr v0, v5

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1016
    :cond_2
    if-le v9, v7, :cond_3

    .line 1017
    int-to-float v0, v7

    add-int v1, v7, v9

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1018
    int-to-float v1, v7

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/h/a/a/c;->am:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1019
    int-to-float v1, v10

    int-to-float v2, v9

    div-float/2addr v1, v2

    int-to-float v2, v7

    sub-float/2addr v2, v0

    mul-float v3, v1, v2

    .line 1021
    int-to-float v1, v10

    add-float/2addr v1, v3

    add-int v2, v11, v8

    int-to-float v2, v2

    iget v4, p0, Lcom/h/a/a/c;->am:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/h/a/a/c;->an:F

    sub-float/2addr v2, v4

    int-to-float v4, v10

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    add-int v0, v11, v8

    int-to-float v0, v0

    iget v4, p0, Lcom/h/a/a/c;->an:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1029
    :cond_3
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method private c(C)Z
    .locals 1

    .prologue
    .line 1333
    const v0, 0xd83c

    if-eq p1, v0, :cond_0

    const v0, 0xd83d

    if-eq p1, v0, :cond_0

    const v0, 0xd83e

    if-ne p1, v0, :cond_1

    .line 1334
    :cond_0
    const/4 v0, 0x1

    .line 1336
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/h/a/a/c;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/h/a/a/c;->n(I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/h/a/a/c;)Lcom/h/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c;->x:Lcom/h/a/a/e;

    return-object v0
.end method

.method private d(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .prologue
    .line 2654
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget v1, p0, Lcom/h/a/a/c;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->charAt(I)C

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2655
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->a(C)V

    .line 2656
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->a(C)V

    .line 2658
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, p1}, Lcom/h/a/a/c$a;->a(C)V

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 1076
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/h/a/a/c;->ar:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getContentHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/h/a/a/c;->b:Lcom/h/a/a/h;

    invoke-virtual {v1}, Lcom/h/a/a/h;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getMaxScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1119
    :goto_0
    return-void

    .line 1079
    :cond_0
    const/4 v4, 0x1

    .line 1081
    iget v0, p0, Lcom/h/a/a/c;->ah:I

    int-to-float v0, v0

    iget v1, p0, Lcom/h/a/a/c;->al:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1082
    iget v0, p0, Lcom/h/a/a/c;->ai:I

    int-to-float v0, v0

    iget v1, p0, Lcom/h/a/a/c;->al:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1083
    iget v0, p0, Lcom/h/a/a/c;->ar:I

    iget v1, p0, Lcom/h/a/a/c;->aj:I

    add-int/2addr v1, v7

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 1085
    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v1

    .line 1086
    iget v0, p0, Lcom/h/a/a/c;->aq:I

    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 1087
    iget v0, p0, Lcom/h/a/a/c;->aq:I

    iget v2, p0, Lcom/h/a/a/c;->aj:I

    add-int/2addr v0, v2

    :goto_1
    move v2, v0

    .line 1096
    :goto_2
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1097
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/h/a/a/c;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1099
    iget-object v0, p0, Lcom/h/a/a/c;->S:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v2, Lcom/h/a/b/c$a;->a:Lcom/h/a/b/c$a;

    invoke-virtual {v1, v2}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1100
    sub-int v0, v8, v4

    int-to-float v1, v0

    sub-int v0, v9, v4

    int-to-float v2, v0

    add-int v0, v8, v6

    add-int/2addr v0, v4

    int-to-float v3, v0

    add-int v0, v9, v7

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/h/a/a/c;->S:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1108
    iget-object v0, p0, Lcom/h/a/a/c;->S:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    sget-object v2, Lcom/h/a/b/c$a;->b:Lcom/h/a/b/c$a;

    invoke-virtual {v1, v2}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1109
    int-to-float v1, v8

    int-to-float v2, v9

    add-int v0, v8, v6

    int-to-float v3, v0

    add-int v0, v9, v7

    int-to-float v4, v0

    iget-object v5, p0, Lcom/h/a/a/c;->S:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1111
    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/h/a/a/c;->ah:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/h/a/a/c;->aq:I

    iget v2, p0, Lcom/h/a/a/c;->ah:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1112
    invoke-virtual {p0}, Lcom/h/a/a/c;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/h/a/a/c;->ai:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/h/a/a/c;->ar:I

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/h/a/a/c;->ai:I

    sub-int/2addr v2, v3

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1114
    iget v2, p0, Lcom/h/a/a/c;->ah:I

    iget v3, p0, Lcom/h/a/a/c;->ai:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/h/a/a/c;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1115
    new-instance v2, Landroid/graphics/Rect;

    iget v0, p0, Lcom/h/a/a/c;->ah:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/h/a/a/c;->ai:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v10, v10, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1116
    new-instance v3, Landroid/graphics/Rect;

    add-int v0, v8, v6

    add-int v4, v9, v7

    invoke-direct {v3, v8, v9, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1118
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1119
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 1089
    :cond_1
    iget v0, p0, Lcom/h/a/a/c;->aq:I

    iget v2, p0, Lcom/h/a/a/c;->aj:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    goto/16 :goto_1

    .line 1092
    :cond_2
    iget v0, p0, Lcom/h/a/a/c;->ar:I

    iget v1, p0, Lcom/h/a/a/c;->aj:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1093
    iget v1, p0, Lcom/h/a/a/c;->aq:I

    div-int/lit8 v2, v6, 0x2

    sub-int v2, v1, v2

    move v1, v0

    goto/16 :goto_2
.end method

.method static synthetic e(Lcom/h/a/a/c;)I
    .locals 1

    iget v0, p0, Lcom/h/a/a/c;->y:I

    return v0
.end method

.method private e(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2666
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget v1, p0, Lcom/h/a/a/c;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    .line 2667
    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 2669
    :goto_0
    sget-object v1, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2670
    if-eqz v0, :cond_1

    .line 2671
    iget-object v1, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v1, v2}, Lcom/h/a/a/c$a;->c(Z)V

    .line 2672
    invoke-direct {p0, v0, v2}, Lcom/h/a/a/c;->a(Ljava/lang/String;Z)V

    .line 2674
    :goto_1
    return-void

    :cond_0
    move v0, p1

    .line 2667
    goto :goto_0

    .line 2674
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, p1}, Lcom/h/a/a/c$a;->a(C)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/h/a/a/c;)Lcom/h/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c;->E:Lcom/h/a/a/b;

    return-object v0
.end method

.method private f(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1486
    if-gt p1, p2, :cond_0

    if-gez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Invalid startRow and/or endRow"

    invoke-static {v0, v2}, Lcom/h/a/b/w;->a(ZLjava/lang/String;)V

    .line 1488
    iget-object v0, p0, Lcom/h/a/a/c;->b:Lcom/h/a/a/h;

    invoke-virtual {v0}, Lcom/h/a/a/h;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 1492
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 1493
    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v3

    mul-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 1494
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    .line 1495
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1497
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v4

    mul-int/2addr v4, p2

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    invoke-super {p0, v1, v2, v3, v0}, Landroid/view/View;->invalidate(IIII)V

    return-void

    .line 1486
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/h/a/a/c;)Lcom/h/a/a/f;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c;->J:Lcom/h/a/a/f;

    return-object v0
.end method

.method private final g(II)Z
    .locals 1

    .prologue
    .line 2771
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic h(Lcom/h/a/a/c;)Lcom/h/a/b/s;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c;->O:Lcom/h/a/b/s;

    return-object v0
.end method

.method static synthetic i(Lcom/h/a/a/c;)I
    .locals 1

    iget v0, p0, Lcom/h/a/a/c;->W:I

    return v0
.end method

.method static synthetic j(Lcom/h/a/a/c;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c;->ab:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private k(I)I
    .locals 3

    .prologue
    .line 595
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 596
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 598
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 599
    const v0, 0x7fffffff

    .line 600
    const-string v1, "MeasureSpec cannot be UNSPECIFIED. Setting dimensions to max."

    invoke-static {v1}, Lcom/h/a/b/w;->a(Ljava/lang/String;)V

    .line 603
    :cond_0
    return v0
.end method

.method static synthetic k(Lcom/h/a/a/c;)Lcom/h/a/b/m;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c;->aw:Lcom/h/a/b/m;

    return-object v0
.end method

.method static synthetic l(Lcom/h/a/a/c;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c;->ax:Ljava/lang/Runnable;

    return-object v0
.end method

.method private l(I)[I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1291
    :try_start_0
    iget-object v3, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    const/16 v4, 0x9

    invoke-virtual {v3, p1, v4}, Lcom/h/a/b/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1292
    const-string v4, "^#[0-9a-fA-F]+$"

    .line 1295
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1296
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1297
    const/16 v0, 0x8

    move v1, v0

    move v3, v2

    .line 1316
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 1318
    :goto_1
    return-object v0

    .line 1298
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1299
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1300
    const/4 v0, 0x6

    move v1, v0

    move v3, v2

    goto :goto_0

    .line 1301
    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1303
    :goto_2
    const/4 v4, 0x5

    if-lt v1, v4, :cond_2

    .line 1306
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move v1, v0

    move v3, v2

    .line 1307
    goto :goto_0

    .line 1304
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1303
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1308
    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1310
    :goto_3
    if-lt v1, v0, :cond_4

    .line 1313
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1314
    const/4 v0, 0x3

    move v1, v0

    move v3, v2

    goto/16 :goto_0

    .line 1311
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1310
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1316
    :catch_0
    move-exception v0

    .line 1318
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    goto/16 :goto_1

    :cond_5
    move v1, v2

    move v3, v2

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic m(Lcom/h/a/a/c;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c;->ay:Ljava/lang/Runnable;

    return-object v0
.end method

.method private m(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1504
    if-gez p1, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Invalid startRow"

    invoke-static {v0, v2}, Lcom/h/a/b/w;->a(ZLjava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lcom/h/a/a/c;->b:Lcom/h/a/a/h;

    invoke-virtual {v0}, Lcom/h/a/a/h;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 1510
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 1511
    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v3

    mul-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 1512
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 1513
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1515
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/h/a/a/c;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-super {p0, v1, v0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    return-void

    .line 1504
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic n(Lcom/h/a/a/c;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c;->az:Ljava/lang/Runnable;

    return-object v0
.end method

.method private n(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1543
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalid charOffset given"

    invoke-static {v0, v3}, Lcom/h/a/b/w;->a(ZLjava/lang/String;)V

    .line 1544
    invoke-direct {p0, p1}, Lcom/h/a/a/c;->p(I)I

    move-result v3

    .line 1545
    invoke-virtual {p0}, Lcom/h/a/a/c;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1547
    :goto_1
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 1551
    :goto_2
    return v2

    :cond_1
    move v0, v1

    .line 1543
    goto :goto_0

    .line 1545
    :cond_2
    invoke-direct {p0, p1}, Lcom/h/a/a/c;->q(I)I

    move-result v0

    goto :goto_1

    .line 1550
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/h/a/a/c;->scrollBy(II)V

    move v2, v1

    .line 1551
    goto :goto_2
.end method

.method private o(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1563
    iput-boolean v0, p0, Lcom/h/a/a/c;->au:Z

    .line 1565
    iget-object v1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1, p1}, Lcom/h/a/b/h;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v2

    mul-int/2addr v1, v2

    .line 1566
    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v2

    add-int/2addr v2, v1

    .line 1568
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/h/a/a/c;->getContentHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 1569
    if-ge v1, v3, :cond_2

    .line 1570
    sub-int v0, v1, v3

    .line 1574
    :cond_0
    :goto_0
    if-gez v0, :cond_1

    .line 1575
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1577
    :cond_1
    return v0

    .line 1571
    :cond_2
    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v1

    add-int/2addr v1, v3

    if-le v2, v1, :cond_0

    .line 1572
    sub-int v0, v2, v3

    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic o(Lcom/h/a/a/c;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/h/a/a/c;->aA:Ljava/lang/Runnable;

    return-object v0
.end method

.method private p(I)I
    .locals 4

    .prologue
    .line 1581
    iget-boolean v0, p0, Lcom/h/a/a/c;->au:Z

    if-eqz v0, :cond_1

    .line 1582
    invoke-direct {p0, p1}, Lcom/h/a/a/c;->o(I)I

    move-result v0

    .line 1593
    :cond_0
    :goto_0
    return v0

    .line 1584
    :cond_1
    const/4 v0, 0x0

    .line 1585
    iget-object v1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1, p1}, Lcom/h/a/b/h;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v2

    mul-int/2addr v1, v2

    .line 1586
    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v2

    add-int/2addr v2, v1

    .line 1588
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1589
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0

    .line 1590
    :cond_2
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getContentHeight()I

    move-result v3

    add-int/2addr v1, v3

    if-le v2, v1, :cond_0

    .line 1591
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getContentHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private q(I)I
    .locals 5

    .prologue
    .line 1604
    const/4 v1, 0x0

    .line 1605
    invoke-virtual {p0, p1}, Lcom/h/a/a/c;->e(I)Lcom/h/a/b/s;

    move-result-object v0

    .line 1607
    invoke-virtual {v0}, Lcom/h/a/b/s;->a()I

    move-result v2

    .line 1608
    invoke-virtual {v0}, Lcom/h/a/b/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1610
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/h/a/a/c;->getContentWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/h/a/a/c;->af:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/h/a/a/c;->T:I

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_1

    .line 1611
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getContentWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/h/a/a/c;->af:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/h/a/a/c;->T:I

    add-int/2addr v0, v1

    .line 1614
    :goto_0
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v1

    iget v3, p0, Lcom/h/a/a/c;->T:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/h/a/a/c;->af:I

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_0

    .line 1615
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v0

    sub-int v0, v2, v0

    iget v1, p0, Lcom/h/a/a/c;->T:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/h/a/a/c;->af:I

    sub-int/2addr v0, v1

    .line 1618
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2287
    :try_start_0
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLexTask()Lcom/h/a/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1}, Lcom/h/a/b/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/h/a/b/m;->a(Ljava/lang/String;II)Lcom/h/a/b/m$a;

    move-result-object v0

    .line 2288
    iget-object v1, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    iget v2, v0, Lcom/h/a/b/m$a;->a:I

    iget v0, v0, Lcom/h/a/b/m$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/h/a/a/c$a;->a(IIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2290
    :goto_0
    return-void

    .line 2288
    :catch_0
    move-exception v0

    .line 2290
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    iget-object v1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1}, Lcom/h/a/b/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v6}, Lcom/h/a/a/c$a;->a(IIZZ)V

    goto :goto_0
.end method

.method public B()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2325
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->e(Z)V

    return-void
.end method

.method public C()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2329
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->e(Z)V

    return-void
.end method

.method public D()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2333
    iget v0, p0, Lcom/h/a/a/c;->e:I

    iget v1, p0, Lcom/h/a/a/c;->f:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    iget-object v1, p0, Lcom/h/a/a/c;->F:Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->a(Landroid/content/ClipboardManager;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2337
    iget v0, p0, Lcom/h/a/a/c;->e:I

    iget v1, p0, Lcom/h/a/a/c;->f:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    iget-object v1, p0, Lcom/h/a/a/c;->F:Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->b(Landroid/content/ClipboardManager;)V

    .line 2338
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h/a/a/c;->f(Z)V

    return-void
.end method

.method public F()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2342
    iget-object v0, p0, Lcom/h/a/a/c;->F:Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Lcom/h/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/h/a/b/b;->a(Landroid/content/ClipboardManager;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2343
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/h/a/a/c$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2365
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->a()V

    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 2416
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->k()Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2477
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/h/a/a/c;->T:I

    .line 2478
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/h/a/a/c;->U:I

    return-void
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 2508
    iget-boolean v0, p0, Lcom/h/a/a/c;->k:Z

    return v0
.end method

.method public a(C)I
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1364
    sparse-switch p1, :sswitch_data_0

    .line 1387
    iget-char v1, p0, Lcom/h/a/a/c;->P:C

    if-eqz v1, :cond_0

    .line 1388
    new-array v1, v4, [C

    iget-char v2, p0, Lcom/h/a/a/c;->P:C

    aput-char v2, v1, v0

    aput-char p1, v1, v3

    .line 1389
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    float-to-int v0, v0

    .line 1396
    :goto_0
    :sswitch_0
    return v0

    .line 1373
    :sswitch_1
    invoke-virtual {p0}, Lcom/h/a/a/c;->getSpaceAdvance()I

    move-result v0

    goto :goto_0

    .line 1379
    :sswitch_2
    invoke-virtual {p0}, Lcom/h/a/a/c;->getEOLAdvance()I

    move-result v0

    goto :goto_0

    .line 1383
    :sswitch_3
    invoke-virtual {p0}, Lcom/h/a/a/c;->getTabAdvance()I

    move-result v0

    goto :goto_0

    .line 1391
    :cond_0
    new-array v1, v3, [C

    aput-char p1, v1, v0

    .line 1392
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1364
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x20 -> :sswitch_1
        0xd83c -> :sswitch_0
        0xd83d -> :sswitch_0
        0xd83e -> :sswitch_0
        0xffff -> :sswitch_2
    .end sparse-switch
.end method

.method public a(CI)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1400
    sparse-switch p1, :sswitch_data_0

    .line 1423
    iget-char v1, p0, Lcom/h/a/a/c;->P:C

    if-eqz v1, :cond_0

    .line 1424
    new-array v1, v4, [C

    iget-char v2, p0, Lcom/h/a/a/c;->P:C

    aput-char v2, v1, v0

    aput-char p1, v1, v3

    .line 1425
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    float-to-int v0, v0

    .line 1434
    :goto_0
    :sswitch_0
    return v0

    .line 1409
    :sswitch_1
    invoke-virtual {p0}, Lcom/h/a/a/c;->getSpaceAdvance()I

    move-result v0

    goto :goto_0

    .line 1415
    :sswitch_2
    invoke-virtual {p0}, Lcom/h/a/a/c;->getEOLAdvance()I

    move-result v0

    goto :goto_0

    .line 1419
    :sswitch_3
    invoke-virtual {p0, p2}, Lcom/h/a/a/c;->d(I)I

    move-result v0

    goto :goto_0

    .line 1427
    :cond_0
    new-array v1, v3, [C

    aput-char p1, v1, v0

    .line 1430
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1400
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x20 -> :sswitch_1
        0xd83c -> :sswitch_0
        0xd83d -> :sswitch_0
        0xd83e -> :sswitch_0
        0xffff -> :sswitch_2
    .end sparse-switch
.end method

.method a(II)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1759
    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v0

    div-int v1, p2, v0

    .line 1760
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->f()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1823
    :cond_0
    :goto_0
    return v0

    .line 1762
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->d(I)I

    move-result v0

    .line 1763
    if-gez v0, :cond_2

    .line 1765
    const/4 v0, -0x1

    goto :goto_0

    .line 1768
    :cond_2
    if-ltz p1, :cond_0

    .line 1772
    iget-object v4, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v4, v1}, Lcom/h/a/b/h;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 1774
    iget v4, p0, Lcom/h/a/a/c;->B:I

    .line 1779
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v3

    move v5, v3

    .line 1780
    :goto_1
    if-lt v5, v7, :cond_4

    .line 1819
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 1820
    add-int/2addr v0, v5

    goto :goto_0

    .line 1781
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 1782
    sparse-switch v8, :sswitch_data_0

    .line 1808
    if-eqz v1, :cond_5

    move v1, v3

    .line 1813
    :goto_2
    if-ge v4, p1, :cond_3

    .line 1816
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1787
    :sswitch_0
    new-array v1, v9, [C

    aput-char v8, v1, v3

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v1, v2

    .line 1791
    iget-object v8, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3, v9}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v4, v1

    move v1, v2

    .line 1792
    goto :goto_2

    .line 1796
    :sswitch_1
    invoke-virtual {p0}, Lcom/h/a/a/c;->getEOLAdvance()I

    move-result v8

    add-int/2addr v4, v8

    .line 1797
    goto :goto_2

    .line 1800
    :sswitch_2
    invoke-virtual {p0}, Lcom/h/a/a/c;->getSpaceAdvance()I

    move-result v8

    add-int/2addr v4, v8

    .line 1801
    goto :goto_2

    .line 1804
    :sswitch_3
    invoke-virtual {p0, v4}, Lcom/h/a/a/c;->d(I)I

    move-result v8

    add-int/2addr v4, v8

    .line 1805
    goto :goto_2

    .line 1809
    :cond_5
    invoke-virtual {p0, v8}, Lcom/h/a/a/c;->b(C)I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_2

    .line 1823
    :cond_6
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1782
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0xd83c -> :sswitch_0
        0xd83d -> :sswitch_0
        0xd83e -> :sswitch_0
        0xffff -> :sswitch_1
    .end sparse-switch
.end method

.method public a(IIII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1065
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1066
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1067
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/h/a/a/c;->getRealPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 1068
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1069
    neg-int v4, v1

    int-to-float v4, v4

    neg-int v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1070
    add-int v4, v1, p3

    add-int v5, v2, p4

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1071
    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;Z)V

    .line 1072
    return-object v0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 455
    iput p1, p0, Lcom/h/a/a/c;->W:I

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->d()V

    .line 235
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/h/a/a/c$a;->a(IILjava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->c(Z)V

    .line 237
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->e()V

    return-void
.end method

.method public a(IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 607
    if-ge p1, v0, :cond_3

    move p1, v0

    .line 612
    :cond_0
    :goto_0
    if-ge p2, v0, :cond_4

    move p2, v0

    .line 617
    :cond_1
    :goto_1
    if-ne p1, p2, :cond_6

    .line 619
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->e(I)I

    move-result v1

    .line 620
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineCount()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 621
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLength()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 625
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/h/a/a/c;->e(II)V

    .line 643
    :goto_3
    if-eqz p3, :cond_2

    .line 644
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/h/a/a/c$5;

    invoke-direct {v1, p0}, Lcom/h/a/a/c$5;-><init>(Lcom/h/a/a/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    .line 609
    :cond_3
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineCount()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineCount()I

    move-result p1

    goto :goto_0

    .line 614
    :cond_4
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineCount()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 615
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineCount()I

    move-result p2

    goto :goto_1

    .line 623
    :cond_5
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, p2}, Lcom/h/a/b/h;->e(I)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 626
    :cond_6
    if-ge p1, p2, :cond_8

    .line 627
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->e(I)I

    move-result v1

    .line 628
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineCount()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 629
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLength()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 633
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/h/a/a/c;->e(II)V

    goto :goto_3

    .line 631
    :cond_7
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, p2}, Lcom/h/a/b/h;->e(I)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_4

    .line 635
    :cond_8
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->e(I)I

    move-result v1

    .line 636
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineCount()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 637
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLength()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 641
    :goto_5
    invoke-virtual {p0, v1, v0}, Lcom/h/a/a/c;->e(II)V

    goto :goto_3

    .line 639
    :cond_9
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, p1}, Lcom/h/a/b/h;->e(I)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_5
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 2178
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/h/a/a/c$a;->a(IZ)V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 278
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/h/a/a/c;->ab:Landroid/view/inputmethod/InputMethodManager;

    .line 279
    sget-object v0, Lcom/h/a/b/r;->c:Lcom/h/a/b/r;

    iput-object v0, p0, Lcom/h/a/a/c;->aw:Lcom/h/a/b/m;

    .line 280
    new-instance v0, Lcom/h/a/a/c$a;

    invoke-direct {v0, p0}, Lcom/h/a/a/c$a;-><init>(Lcom/h/a/a/c;)V

    iput-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    .line 281
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/h/a/a/c;->F:Landroid/content/ClipboardManager;

    .line 282
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    .line 283
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 284
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 285
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    sget v1, Lcom/h/a/a/c;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 286
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    .line 287
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 288
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 289
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    sget v1, Lcom/h/a/a/c;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 290
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/h/a/a/c;->S:Landroid/graphics/Paint;

    .line 291
    iget-object v0, p0, Lcom/h/a/a/c;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 292
    iget-object v0, p0, Lcom/h/a/a/c;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 293
    iget-object v0, p0, Lcom/h/a/a/c;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c;->ah:I

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c;->ai:I

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c;->aj:I

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c;->ak:I

    .line 300
    const v0, 0x7f0b0089

    invoke-direct {p0, p1, v0}, Lcom/h/a/a/c;->a(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/h/a/a/c;->al:F

    .line 301
    const v0, 0x7f0b008a

    invoke-direct {p0, p1, v0}, Lcom/h/a/a/c;->a(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/h/a/a/c;->am:F

    .line 302
    const v0, 0x7f0b008b

    invoke-direct {p0, p1, v0}, Lcom/h/a/a/c;->a(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/h/a/a/c;->an:F

    .line 303
    const v0, 0x7f0e0068

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c;->ao:I

    .line 306
    invoke-virtual {p0, v2}, Lcom/h/a/a/c;->setLongClickable(Z)V

    .line 307
    invoke-virtual {p0, v2}, Lcom/h/a/a/c;->setFocusableInTouchMode(Z)V

    .line 308
    invoke-virtual {p0, v2}, Lcom/h/a/a/c;->setHapticFeedbackEnabled(Z)V

    .line 310
    const-string v0, ""

    iput-object v0, p0, Lcom/h/a/a/c;->ac:Ljava/lang/String;

    .line 311
    new-instance v0, Lcom/h/a/a/c$1;

    invoke-direct {v0, p0}, Lcom/h/a/a/c$1;-><init>(Lcom/h/a/a/c;)V

    iput-object v0, p0, Lcom/h/a/a/c;->w:Lcom/h/a/b/t;

    .line 318
    new-instance v0, Lcom/h/a/a/c$2;

    invoke-direct {v0, p0}, Lcom/h/a/a/c$2;-><init>(Lcom/h/a/a/c;)V

    iput-object v0, p0, Lcom/h/a/a/c;->x:Lcom/h/a/a/e;

    .line 330
    new-instance v0, Lcom/h/a/a/c$3;

    invoke-direct {v0, p0}, Lcom/h/a/a/c$3;-><init>(Lcom/h/a/a/c;)V

    iput-object v0, p0, Lcom/h/a/a/c;->J:Lcom/h/a/a/f;

    .line 376
    new-instance v0, Lcom/h/a/a/c$4;

    invoke-direct {v0, p0}, Lcom/h/a/a/c$4;-><init>(Lcom/h/a/a/c;)V

    invoke-virtual {p0, v0}, Lcom/h/a/a/c;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 384
    invoke-virtual {p0}, Lcom/h/a/a/c;->c()V

    .line 385
    new-instance v0, Lcom/h/a/a/b;

    invoke-direct {v0, p0}, Lcom/h/a/a/b;-><init>(Lcom/h/a/a/c;)V

    iput-object v0, p0, Lcom/h/a/a/c;->E:Lcom/h/a/a/b;

    .line 386
    new-instance v0, Lcom/h/a/a/a;

    invoke-direct {v0, p0}, Lcom/h/a/a/a;-><init>(Lcom/h/a/a/c;)V

    iput-object v0, p0, Lcom/h/a/a/c;->r:Lcom/h/a/a/a;

    .line 387
    iget-object v0, p0, Lcom/h/a/a/c;->r:Lcom/h/a/a/a;

    invoke-virtual {p0}, Lcom/h/a/a/c;->getLexTask()Lcom/h/a/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/b/m;->e()Lcom/h/a/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/h/a/a/a;->a(Lcom/h/a/b/k;)V

    .line 390
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2355
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, p1}, Lcom/h/a/a/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/h/a/a/c;->au:Z

    return-void
.end method

.method public a(ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)V"
        }
    .end annotation

    .prologue
    .line 503
    iput-boolean p1, p0, Lcom/h/a/a/c;->ap:Z

    .line 504
    iput p2, p0, Lcom/h/a/a/c;->aq:I

    .line 505
    iput p3, p0, Lcom/h/a/a/c;->ar:I

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/h/a/a/c;->aw:Lcom/h/a/b/m;

    invoke-virtual {v0}, Lcom/h/a/b/m;->d()Z

    move-result v0

    return v0
.end method

.method public b(C)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1438
    new-array v0, v3, [C

    aput-char p1, v0, v2

    .line 1440
    iget-object v1, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    float-to-int v0, v0

    .line 1441
    return v0
.end method

.method b(II)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 1839
    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v1

    div-int v1, p2, v1

    .line 1840
    iget-object v4, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v4, v1}, Lcom/h/a/b/h;->d(I)I

    move-result v6

    .line 1842
    if-ltz v6, :cond_0

    if-gez p1, :cond_1

    .line 1899
    :cond_0
    :goto_0
    return v0

    .line 1847
    :cond_1
    iget-object v4, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v4, v1}, Lcom/h/a/b/h;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 1854
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v1, v3

    move v5, v3

    move v4, v3

    .line 1855
    :goto_1
    if-lt v5, v8, :cond_3

    .line 1894
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 1895
    add-int v0, v6, v5

    goto :goto_0

    .line 1856
    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1857
    sparse-switch v9, :sswitch_data_0

    .line 1883
    if-eqz v1, :cond_4

    move v1, v3

    .line 1887
    :goto_2
    if-ge v4, p1, :cond_2

    .line 1891
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1862
    :sswitch_0
    new-array v1, v10, [C

    aput-char v9, v1, v3

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v1, v2

    .line 1866
    iget-object v9, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v10}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v4, v1

    move v1, v2

    .line 1867
    goto :goto_2

    .line 1871
    :sswitch_1
    invoke-virtual {p0}, Lcom/h/a/a/c;->getEOLAdvance()I

    move-result v9

    add-int/2addr v4, v9

    .line 1872
    goto :goto_2

    .line 1875
    :sswitch_2
    invoke-virtual {p0}, Lcom/h/a/a/c;->getSpaceAdvance()I

    move-result v9

    add-int/2addr v4, v9

    .line 1876
    goto :goto_2

    .line 1879
    :sswitch_3
    invoke-virtual {p0, v4}, Lcom/h/a/a/c;->d(I)I

    move-result v9

    add-int/2addr v4, v9

    .line 1880
    goto :goto_2

    .line 1884
    :cond_4
    invoke-virtual {p0, v9}, Lcom/h/a/a/c;->b(C)I

    move-result v9

    add-int/2addr v4, v9

    goto :goto_2

    .line 1857
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0xd83c -> :sswitch_0
        0xd83d -> :sswitch_0
        0xd83e -> :sswitch_0
        0xffff -> :sswitch_1
    .end sparse-switch
.end method

.method public b(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 658
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 663
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->e(I)I

    move-result v2

    .line 664
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineCount()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 666
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLength()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 670
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    const/4 v1, 0x0

    :goto_2
    if-lt v1, v0, :cond_3

    .line 674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 660
    :cond_1
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineCount()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 661
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineCount()I

    move-result p1

    goto :goto_0

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, p1}, Lcom/h/a/b/h;->e(I)I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_1

    .line 672
    :cond_3
    iget-object v4, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    add-int v5, v2, v1

    invoke-virtual {v4, v5}, Lcom/h/a/b/h;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public b()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    invoke-virtual {p0, v2}, Lcom/h/a/a/c;->f(Z)V

    .line 243
    iget-object v0, p0, Lcom/h/a/a/c;->aw:Lcom/h/a/b/m;

    instance-of v0, v0, Lru/maximoff/apktool/a/m;

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    new-instance v0, Lcom/h/a/a/i;

    invoke-direct {v0, p0}, Lcom/h/a/a/i;-><init>(Lcom/h/a/a/c;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/h/a/a/i;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {p0}, Lcom/h/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 252
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v3, Lcom/h/a/b/j;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/h/a/b/j;-><init>(I)V

    .line 254
    iget-object v4, p0, Lcom/h/a/a/c;->aw:Lcom/h/a/b/m;

    iget v5, p0, Lcom/h/a/a/c;->l:I

    iget v6, p0, Lcom/h/a/a/c;->d:I

    invoke-virtual {v4, v3, v0, v5, v6}, Lcom/h/a/b/m;->a(Lcom/h/a/b/j;Ljava/lang/CharSequence;II)I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c;->d:I

    .line 255
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->d()V

    .line 256
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v5}, Lcom/h/a/b/h;->h()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/h/a/b/h;->a(IIJ)V

    .line 257
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v3}, Lcom/h/a/b/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/h/a/b/h;->a([CIJ)V

    .line 258
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->e()V

    .line 259
    iget v0, p0, Lcom/h/a/a/c;->d:I

    invoke-virtual {v3}, Lcom/h/a/b/j;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c;->d:I
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 265
    :goto_1
    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0, v1}, Lcom/h/a/a/c;->setEdited(Z)V

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/h/a/a/c;->G()V

    .line 269
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    .line 270
    invoke-virtual {p0}, Lcom/h/a/a/c;->l()Z

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 262
    :goto_2
    invoke-virtual {p0}, Lcom/h/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a01e7

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    .line 260
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 486
    iput-boolean p1, p0, Lcom/h/a/a/c;->aa:Z

    return-void
.end method

.method public c(I)I
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 755
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v2

    mul-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int v0, v1, v0

    return v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 394
    iput v2, p0, Lcom/h/a/a/c;->d:I

    .line 395
    iput v2, p0, Lcom/h/a/a/c;->y:I

    .line 396
    iput v2, p0, Lcom/h/a/a/c;->A:I

    .line 397
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, v2}, Lcom/h/a/a/c$a;->d(Z)V

    .line 398
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->c(Z)V

    .line 399
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->i()V

    .line 400
    invoke-virtual {p0}, Lcom/h/a/a/c;->d()V

    .line 401
    invoke-virtual {p0}, Lcom/h/a/a/c;->getContentWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->l()V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c;->w:Lcom/h/a/b/t;

    invoke-interface {v0, v2}, Lcom/h/a/b/t;->a(I)V

    .line 405
    invoke-virtual {p0, v2, v2}, Lcom/h/a/a/c;->scrollTo(II)V

    return-void
.end method

.method c(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2009
    iget-object v0, p0, Lcom/h/a/a/c;->v:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/h/a/a/c;->getMaxScrollX()I

    move-result v6

    invoke-virtual {p0}, Lcom/h/a/a/c;->getMaxScrollY()I

    move-result v8

    move v3, p1

    move v4, p2

    move v7, v5

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2011
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 490
    iput-boolean p1, p0, Lcom/h/a/a/c;->ad:Z

    return-void
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1951
    iget-object v0, p0, Lcom/h/a/a/c;->av:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1941
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1946
    iget v0, p0, Lcom/h/a/a/c;->A:I

    invoke-virtual {p0}, Lcom/h/a/a/c;->getContentWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1956
    iget-object v0, p0, Lcom/h/a/a/c;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/h/a/a/c;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/h/a/a/c;->v:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/h/a/a/c;->scrollTo(II)V

    .line 1958
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    :cond_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/h/a/a/c;->av:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1926
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected d(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1469
    iget-boolean v1, p0, Lcom/h/a/a/c;->j:Z

    if-eqz v1, :cond_0

    .line 1470
    iget v1, p0, Lcom/h/a/a/c;->g:I

    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    const-string v3, "\u00b7"

    sget-object v4, Lcom/h/a/b/k;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    mul-int/2addr v0, v1

    .line 1478
    :goto_0
    return v0

    .line 1472
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/h/a/a/c;->B:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/h/a/a/c;->U:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/h/a/a/c;->g:I

    rem-int v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    :goto_1
    iget v1, p0, Lcom/h/a/a/c;->g:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/h/a/a/c;->U:I

    mul-int/2addr v0, v1

    goto :goto_0

    .line 1472
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/h/a/a/c;->I()V

    .line 430
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1}, Lcom/h/a/b/h;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/h/a/a/c;->U:I

    add-int/2addr v0, v1

    .line 431
    iget-boolean v1, p0, Lcom/h/a/a/c;->C:Z

    if-eqz v1, :cond_0

    .line 432
    iget v1, p0, Lcom/h/a/a/c;->U:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/h/a/a/c;->B:I

    .line 434
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/a/c;->B:I

    goto :goto_0
.end method

.method public d(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 2295
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/h/a/a/c$a;->a(IIZZ)V

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 494
    iput-boolean p1, p0, Lcom/h/a/a/c;->ag:Z

    return-void
.end method

.method public e()Lcom/h/a/b/h;
    .locals 2

    .prologue
    .line 443
    new-instance v0, Lcom/h/a/b/h;

    iget-object v1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-direct {v0, v1}, Lcom/h/a/b/h;-><init>(Lcom/h/a/b/h;)V

    return-object v0
.end method

.method protected e(I)Lcom/h/a/b/s;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/h/a/b/s",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, p1}, Lcom/h/a/b/h;->b(I)I

    move-result v0

    .line 1629
    iget-object v1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1, v0}, Lcom/h/a/b/h;->d(I)I

    move-result v10

    .line 1630
    iget v9, p0, Lcom/h/a/a/c;->B:I

    .line 1631
    iget v6, p0, Lcom/h/a/a/c;->B:I

    .line 1632
    const/4 v5, 0x0

    .line 1633
    iget-object v1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1, v0}, Lcom/h/a/b/h;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 1634
    const/4 v7, 0x0

    .line 1635
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .line 1637
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1641
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const-string v1, "No spans to paint in TextWarrior.paint()"

    invoke-static {v0, v1}, Lcom/h/a/b/w;->a(ZLjava/lang/String;)V

    .line 1644
    invoke-direct {p0, v13}, Lcom/h/a/a/c;->a(Ljava/util/Iterator;)Lcom/h/a/b/s;

    move-result-object v0

    .line 1650
    :goto_1
    invoke-virtual {v0}, Lcom/h/a/b/s;->a()I

    move-result v3

    .line 1651
    invoke-direct {p0, v13}, Lcom/h/a/a/c;->a(Ljava/util/Iterator;)Lcom/h/a/b/s;

    move-result-object v1

    .line 1648
    if-eqz v1, :cond_0

    if-lt v3, v10, :cond_9

    .line 1654
    :cond_0
    invoke-virtual {v0}, Lcom/h/a/b/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/a/b/c$a;

    move-object v2, v0

    move-object v4, v1

    move v8, v7

    .line 1657
    :goto_2
    add-int v0, v10, v8

    if-gt v0, p1, :cond_1

    if-lt v8, v12, :cond_3

    .line 1710
    :cond_1
    new-instance v0, Lcom/h/a/b/s;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v9, v1}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 1641
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1659
    :cond_3
    if-eqz v4, :cond_8

    add-int v0, v10, v8

    if-le v0, v3, :cond_8

    .line 1661
    invoke-virtual {v4}, Lcom/h/a/b/s;->a()I

    move-result v1

    .line 1663
    invoke-virtual {v4}, Lcom/h/a/b/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h/a/b/c$a;

    .line 1664
    if-eq v2, v0, :cond_4

    .line 1665
    sget-object v2, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    invoke-virtual {v0, v2}, Lcom/h/a/b/c$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1666
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/h/a/a/c;->M:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1673
    :cond_4
    :goto_3
    invoke-direct {p0, v13}, Lcom/h/a/a/c;->a(Ljava/util/Iterator;)Lcom/h/a/b/s;

    move-result-object v2

    move-object v4, v2

    .line 1676
    :goto_4
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1678
    sparse-switch v2, :sswitch_data_0

    .line 1704
    if-eqz v5, :cond_7

    const/4 v2, 0x0

    move v3, v6

    :goto_5
    move v5, v2

    move v7, v3

    .line 1708
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object v2, v0

    move v3, v1

    move v9, v6

    move v6, v7

    goto :goto_2

    .line 1667
    :cond_5
    sget-object v2, Lcom/h/a/b/c$a;->i:Lcom/h/a/b/c$a;

    invoke-virtual {v0, v2}, Lcom/h/a/b/c$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1668
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/h/a/a/c;->N:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    .line 1670
    :cond_6
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/h/a/a/c;->L:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    .line 1682
    :sswitch_0
    const/4 v5, 0x1

    .line 1683
    const/4 v3, 0x2

    new-array v3, v3, [C

    const/4 v7, 0x0

    aput-char v2, v3, v7

    const/4 v2, 0x1

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v3, v2

    .line 1687
    iget-object v2, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-virtual {v2, v3, v7, v9}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    float-to-int v2, v2

    add-int v3, v6, v2

    move v7, v3

    .line 1688
    goto :goto_6

    .line 1692
    :sswitch_1
    invoke-virtual {p0}, Lcom/h/a/a/c;->getEOLAdvance()I

    move-result v2

    add-int v3, v6, v2

    move v7, v3

    .line 1693
    goto :goto_6

    .line 1696
    :sswitch_2
    invoke-virtual {p0}, Lcom/h/a/a/c;->getSpaceAdvance()I

    move-result v2

    add-int v3, v6, v2

    move v7, v3

    .line 1697
    goto :goto_6

    .line 1700
    :sswitch_3
    invoke-virtual {p0, v6}, Lcom/h/a/a/c;->d(I)I

    move-result v2

    add-int v3, v6, v2

    move v7, v3

    .line 1701
    goto :goto_6

    .line 1705
    :cond_7
    invoke-virtual {p0, v2}, Lcom/h/a/a/c;->b(C)I

    move-result v2

    add-int v3, v6, v2

    move v2, v5

    goto :goto_5

    :cond_8
    move-object v0, v2

    move v1, v3

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    .line 1678
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0xd83c -> :sswitch_0
        0xd83d -> :sswitch_0
        0xd83e -> :sswitch_0
        0xffff -> :sswitch_1
    .end sparse-switch
.end method

.method public e(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2299
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/h/a/a/c$a;->a(IIZZ)V

    return-void
.end method

.method public e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 509
    if-nez p1, :cond_0

    .line 510
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/a/c;->V:I

    .line 512
    :goto_0
    return-void

    :cond_0
    const v0, 0x20001

    iput v0, p0, Lcom/h/a/a/c;->V:I

    goto :goto_0
.end method

.method public f(I)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 1724
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1725
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1736
    :goto_0
    return-object v0

    .line 1728
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, p1}, Lcom/h/a/b/h;->b(I)I

    move-result v0

    .line 1729
    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v1

    mul-int/2addr v1, v0

    .line 1730
    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v0

    add-int v2, v1, v0

    .line 1732
    invoke-virtual {p0, p1}, Lcom/h/a/a/c;->e(I)Lcom/h/a/b/s;

    move-result-object v0

    .line 1733
    invoke-virtual {v0}, Lcom/h/a/b/s;->a()I

    move-result v3

    .line 1734
    invoke-virtual {v0}, Lcom/h/a/b/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1736
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2275
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 2276
    invoke-virtual {p0}, Lcom/h/a/a/c;->k()V

    .line 2277
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, v2}, Lcom/h/a/a/c$a;->d(Z)V

    .line 2282
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, v2}, Lcom/h/a/a/c$a;->c(Z)V

    return-void

    .line 2278
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2279
    invoke-virtual {p0}, Lcom/h/a/a/c;->j()V

    .line 2280
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->d(Z)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/h/a/a/c;->a:Z

    return v0
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x10

    .line 522
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/h/a/a/c;->postInvalidateOnAnimation()V

    .line 525
    :goto_0
    return-void

    :cond_0
    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/h/a/a/c;->postInvalidateDelayed(J)V

    goto :goto_0
.end method

.method protected g(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2784
    if-eqz p1, :cond_0

    .line 2785
    iget-object v0, p0, Lcom/h/a/a/c;->ab:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2787
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c;->ab:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/h/a/a/c;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method g(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2037
    const/4 v1, 0x0

    .line 2038
    packed-switch p1, :pswitch_data_0

    .line 2072
    const-string v0, "Invalid scroll direction"

    invoke-static {v0}, Lcom/h/a/b/w;->a(Ljava/lang/String;)V

    .line 2075
    :cond_0
    :goto_0
    return v1

    .line 2040
    :pswitch_0
    iget-object v2, p0, Lcom/h/a/a/c;->ay:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/h/a/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2041
    invoke-virtual {p0}, Lcom/h/a/a/c;->v()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2042
    iget-object v1, p0, Lcom/h/a/a/c;->ay:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/h/a/a/c;->post(Ljava/lang/Runnable;)Z

    :goto_1
    move v1, v0

    .line 2045
    goto :goto_0

    .line 2048
    :pswitch_1
    iget-object v2, p0, Lcom/h/a/a/c;->ax:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/h/a/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2049
    invoke-virtual {p0}, Lcom/h/a/a/c;->w()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2050
    iget-object v1, p0, Lcom/h/a/a/c;->ax:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/h/a/a/c;->post(Ljava/lang/Runnable;)Z

    :goto_2
    move v1, v0

    .line 2053
    goto :goto_0

    .line 2056
    :pswitch_2
    iget-object v2, p0, Lcom/h/a/a/c;->az:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/h/a/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2057
    iget v2, p0, Lcom/h/a/a/c;->d:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/h/a/a/c;->y:I

    iget-object v3, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget v4, p0, Lcom/h/a/a/c;->d:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/h/a/b/h;->b(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 2058
    iget-object v1, p0, Lcom/h/a/a/c;->az:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/h/a/a/c;->post(Ljava/lang/Runnable;)Z

    move v1, v0

    .line 2059
    goto :goto_0

    .line 2064
    :pswitch_3
    iget-object v2, p0, Lcom/h/a/a/c;->aA:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/h/a/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2065
    invoke-virtual {p0}, Lcom/h/a/a/c;->x()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/h/a/a/c;->y:I

    iget-object v3, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget v4, p0, Lcom/h/a/a/c;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/h/a/b/h;->b(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 2066
    iget-object v1, p0, Lcom/h/a/a/c;->aA:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/h/a/a/c;->post(Ljava/lang/Runnable;)Z

    move v1, v0

    .line 2067
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2038
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getAutoIndentWidth()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/h/a/a/c;->l:I

    return v0
.end method

.method public getCaretPosition()I
    .locals 1

    .prologue
    .line 2164
    iget v0, p0, Lcom/h/a/a/c;->d:I

    return v0
.end method

.method public getCaretRow()I
    .locals 1

    .prologue
    .line 2160
    iget v0, p0, Lcom/h/a/a/c;->y:I

    return v0
.end method

.method public getCaretX()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/h/a/a/c;->H:I

    return v0
.end method

.method public getCaretY()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/h/a/a/c;->I:I

    return v0
.end method

.method public getColorScheme()Lcom/h/a/b/c;
    .locals 1

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 2

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/h/a/a/c;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getContentWidth()I
    .locals 2

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getDocumentProvider()Lcom/h/a/b/h;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    return-object v0
.end method

.method protected getEOLAdvance()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1453
    iget-boolean v0, p0, Lcom/h/a/a/c;->j:Z

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    const-string v1, "\u21b5"

    sget-object v2, Lcom/h/a/b/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    .line 1456
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/h/a/a/c;->n:F

    iget-object v1, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    const-string v2, " "

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->e()Lcom/h/a/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 230
    return-object v0
.end method

.method public getFieldController()Lcom/h/a/a/c$a;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    return-object v0
.end method

.method public getLeftOffset()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/h/a/a/c;->B:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->h()I

    move-result v0

    return v0
.end method

.method public getLexTask()Lcom/h/a/b/m;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/h/a/a/c;->aw:Lcom/h/a/b/m;

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->g()I

    move-result v0

    return v0
.end method

.method public getLineHeight()I
    .locals 1

    .prologue
    .line 1349
    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v0

    return v0
.end method

.method public getLineNumber()I
    .locals 2

    .prologue
    .line 2154
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget v1, p0, Lcom/h/a/a/c;->d:I

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->c(I)I

    move-result v0

    return v0
.end method

.method public getLineText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineNumber()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/h/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScrollX()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1909
    invoke-virtual {p0}, Lcom/h/a/a/c;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1912
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/h/a/a/c;->A:I

    invoke-virtual {p0}, Lcom/h/a/a/c;->getContentWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/h/a/a/c;->b:Lcom/h/a/a/h;

    invoke-virtual {v2}, Lcom/h/a/a/h;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/h/a/a/c;->T:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public getMaxScrollY()I
    .locals 3

    .prologue
    .line 1921
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1}, Lcom/h/a/b/h;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/h/a/a/c;->getContentHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/h/a/a/c;->b:Lcom/h/a/a/h;

    invoke-virtual {v2}, Lcom/h/a/a/h;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getNumVisibleRows()I
    .locals 4

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/h/a/a/c;->getContentHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 711
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 712
    iget-boolean v1, p0, Lcom/h/a/a/c;->ad:Z

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/h/a/a/c;->i()I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    :cond_0
    return v0
.end method

.method public getRealPaddingTop()I
    .locals 1

    .prologue
    .line 719
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final getRowWidth()I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1345
    invoke-virtual {p0}, Lcom/h/a/a/c;->getContentWidth()I

    move-result v0

    iget v1, p0, Lcom/h/a/a/c;->B:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/h/a/a/c;->U:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getScreenBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1061
    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/h/a/a/c;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2321
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->k()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionEnd()I
    .locals 1

    .prologue
    .line 2312
    iget v0, p0, Lcom/h/a/a/c;->f:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/h/a/a/c;->d:I

    .line 2313
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/h/a/a/c;->f:I

    goto :goto_0
.end method

.method public getSelectionRange()I
    .locals 2

    .prologue
    .line 2317
    invoke-virtual {p0}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .locals 1

    .prologue
    .line 2307
    iget v0, p0, Lcom/h/a/a/c;->e:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/h/a/a/c;->d:I

    .line 2308
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/h/a/a/c;->e:I

    goto :goto_0
.end method

.method protected getSpaceAdvance()I
    .locals 4

    .prologue
    .line 1445
    iget-boolean v0, p0, Lcom/h/a/a/c;->j:Z

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    const-string v1, "\u00b7"

    const/4 v2, 0x0

    sget-object v3, Lcom/h/a/b/k;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    .line 1448
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/h/a/a/c;->U:I

    goto :goto_0
.end method

.method public getState()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1033
    invoke-virtual {p0}, Lcom/h/a/a/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {p0}, Lcom/h/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0041

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineNumber()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v5

    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineCount()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v6

    iget v3, p0, Lcom/h/a/a/c;->d:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v7

    iget v3, p0, Lcom/h/a/a/c;->d:I

    iget-object v4, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget v5, p0, Lcom/h/a/a/c;->y:I

    invoke-virtual {v4, v5}, Lcom/h/a/b/h;->d(I)I

    move-result v4

    sub-int/2addr v3, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v8

    invoke-virtual {p0}, Lcom/h/a/a/c;->getSelectionRange()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v9

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/h/a/a/c;->ac:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/h/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0040

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineNumber()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v5

    invoke-virtual {p0}, Lcom/h/a/a/c;->getLineCount()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v6

    iget v3, p0, Lcom/h/a/a/c;->d:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v7

    iget v3, p0, Lcom/h/a/a/c;->d:I

    iget-object v4, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget v5, p0, Lcom/h/a/a/c;->y:I

    invoke-virtual {v4, v5}, Lcom/h/a/b/h;->d(I)I

    move-result v4

    sub-int/2addr v3, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v8

    iget-object v3, p0, Lcom/h/a/a/c;->ac:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getTabAdvance()I
    .locals 5

    .prologue
    .line 1461
    iget-boolean v0, p0, Lcom/h/a/a/c;->j:Z

    if-eqz v0, :cond_0

    .line 1462
    iget v0, p0, Lcom/h/a/a/c;->g:I

    iget-object v1, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    const-string v2, "\u00b7"

    const/4 v3, 0x0

    sget-object v4, Lcom/h/a/b/k;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr v0, v1

    .line 1464
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/h/a/a/c;->g:I

    iget v1, p0, Lcom/h/a/a/c;->U:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTopOffset()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/h/a/a/c;->K:I

    return v0
.end method

.method public getUiState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 2810
    new-instance v0, Lcom/h/a/a/c$b;

    invoke-direct {v0, p0}, Lcom/h/a/a/c$b;-><init>(Lcom/h/a/a/c;)V

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .prologue
    .line 2449
    iget v0, p0, Lcom/h/a/a/c;->G:F

    return v0
.end method

.method protected h()I
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 683
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v1, v0

    return v0
.end method

.method public h(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2174
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, p1}, Lcom/h/a/a/c$a;->a(I)V

    return-void
.end method

.method protected i()I
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 688
    iget-object v1, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    iget v2, p0, Lcom/h/a/a/c;->ae:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 689
    iget-object v1, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 690
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v1, v2, v1

    .line 691
    iget-object v2, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 692
    return v1
.end method

.method protected i(I)I
    .locals 3

    .prologue
    .line 2240
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, p1}, Lcom/h/a/b/h;->b(I)I

    move-result v1

    .line 2241
    if-gez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "Invalid char offset given to getColumn"

    invoke-static {v0, v2}, Lcom/h/a/b/w;->a(ZLjava/lang/String;)V

    .line 2242
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->d(I)I

    move-result v0

    .line 2243
    sub-int v0, p1, v0

    return v0

    .line 2241
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSaveEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 555
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1519
    iget v0, p0, Lcom/h/a/a/c;->y:I

    iget v1, p0, Lcom/h/a/a/c;->y:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/h/a/a/c;->f(II)V

    return-void
.end method

.method public j(I)Z
    .locals 1

    .prologue
    .line 2303
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, p1}, Lcom/h/a/a/c$a;->b(I)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget v1, p0, Lcom/h/a/a/c;->e:I

    invoke-virtual {v0, v1}, Lcom/h/a/b/h;->b(I)I

    move-result v0

    .line 1524
    iget-object v1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget v2, p0, Lcom/h/a/a/c;->f:I

    invoke-virtual {v1, v2}, Lcom/h/a/b/h;->b(I)I

    move-result v1

    .line 1526
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/h/a/a/c;->f(II)V

    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1539
    iget v0, p0, Lcom/h/a/a/c;->d:I

    invoke-direct {p0, v0}, Lcom/h/a/a/c;->n(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/h/a/a/c;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/h/a/a/c;->v:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method o()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2083
    iget-object v0, p0, Lcom/h/a/a/c;->ax:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/h/a/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2084
    iget-object v0, p0, Lcom/h/a/a/c;->ay:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/h/a/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2085
    iget-object v0, p0, Lcom/h/a/a/c;->az:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/h/a/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2086
    iget-object v0, p0, Lcom/h/a/a/c;->aA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/h/a/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 550
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 535
    iget v0, p0, Lcom/h/a/a/c;->V:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 537
    const v0, 0x50000006

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 538
    invoke-virtual {p0}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 539
    invoke-virtual {p0}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 540
    iget-object v0, p0, Lcom/h/a/a/c;->u:Lcom/h/a/a/g;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Lcom/h/a/a/g;

    invoke-direct {v0, p0}, Lcom/h/a/a/g;-><init>(Lcom/h/a/a/c;)V

    iput-object v0, p0, Lcom/h/a/a/c;->u:Lcom/h/a/a/g;

    .line 545
    :goto_0
    iget-object v0, p0, Lcom/h/a/a/c;->u:Lcom/h/a/a/g;

    return-object v0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c;->u:Lcom/h/a/a/g;

    invoke-virtual {v0}, Lcom/h/a/a/g;->a()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 760
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 761
    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getRealPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 762
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getRealPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lcom/h/a/a/c;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 763
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/h/a/a/c;->a(Landroid/graphics/Canvas;Z)V

    .line 764
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 765
    iget-object v0, p0, Lcom/h/a/a/c;->b:Lcom/h/a/a/h;

    invoke-virtual {v0, p1}, Lcom/h/a/a/h;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2776
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2777
    invoke-virtual {p0}, Lcom/h/a/a/c;->j()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v3, 0xef01

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2579
    iget-object v0, p0, Lcom/h/a/a/c;->b:Lcom/h/a/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/h/a/a/h;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2611
    :goto_0
    return v0

    .line 2584
    :cond_0
    invoke-static {p2}, Lcom/h/a/a/d;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2585
    invoke-direct {p0, p1, p2}, Lcom/h/a/a/c;->a(ILandroid/view/KeyEvent;)V

    move v0, v1

    .line 2586
    goto :goto_0

    .line 2587
    :cond_1
    const/16 v0, 0x3f

    if-eq p1, v0, :cond_2

    if-ne p1, v3, :cond_3

    .line 2588
    :cond_2
    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/h/a/a/c;->a(Ljava/lang/String;Z)V

    move v0, v1

    .line 2589
    goto :goto_0

    .line 2593
    :cond_3
    invoke-static {p2}, Lcom/h/a/a/d;->a(Landroid/view/KeyEvent;)C

    move-result v3

    .line 2594
    if-nez v3, :cond_4

    move v0, v2

    .line 2595
    goto :goto_0

    .line 2599
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    .line 2601
    if-ne v0, v1, :cond_7

    .line 2602
    iget-boolean v0, p0, Lcom/h/a/a/c;->m:Z

    if-eqz v0, :cond_6

    .line 2603
    invoke-direct {p0, v3}, Lcom/h/a/a/c;->d(C)V

    :cond_5
    :goto_1
    move v0, v1

    .line 2611
    goto :goto_0

    .line 2605
    :cond_6
    invoke-direct {p0, v3}, Lcom/h/a/a/c;->e(C)V

    goto :goto_1

    .line 2607
    :cond_7
    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/h/a/a/c;->m:Z

    if-eqz v0, :cond_8

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lcom/h/a/a/c;->m:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/h/a/a/c;->aB:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    .line 2608
    :cond_9
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, v3}, Lcom/h/a/a/c$a;->a(C)V

    goto :goto_1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2562
    iget-boolean v1, p0, Lcom/h/a/a/c;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2564
    invoke-static {p2}, Lcom/h/a/a/d;->a(Landroid/view/KeyEvent;)C

    move-result v1

    .line 2565
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget v3, p0, Lcom/h/a/a/c;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/h/a/b/h;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2566
    iget-object v2, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/h/a/a/c$a;->a(C)V

    .line 2567
    iget-object v2, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v2, v1}, Lcom/h/a/a/c$a;->a(C)V

    .line 2571
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2708
    iget-object v0, p0, Lcom/h/a/a/c;->b:Lcom/h/a/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/h/a/a/h;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2709
    const/4 v0, 0x1

    .line 2711
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 570
    if-eqz p1, :cond_1

    .line 571
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 572
    invoke-virtual {p0, v0}, Lcom/h/a/a/c;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 573
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/h/a/a/c;->K:I

    .line 574
    iget-boolean v0, p0, Lcom/h/a/a/c;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/h/a/a/c;->G()V

    .line 575
    :cond_0
    if-gtz p4, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/h/a/a/c;->Q:Z

    .line 576
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    .line 578
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void

    .line 575
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 564
    invoke-direct {p0, p1}, Lcom/h/a/a/c;->k(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/h/a/a/c;->k(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/h/a/a/c;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 583
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 584
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p3, p1, :cond_0

    .line 585
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->l()V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->h()V

    .line 588
    if-ge p2, p4, :cond_1

    .line 589
    iget v0, p0, Lcom/h/a/a/c;->d:I

    invoke-direct {p0, v0}, Lcom/h/a/a/c;->n(I)Z

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/c;->av:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/h/a/a/c;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/h/a/a/c;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/h/a/a/c;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2741
    invoke-virtual {p0}, Lcom/h/a/a/c;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2742
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2743
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c;->b:Lcom/h/a/a/h;

    invoke-virtual {v0, p1}, Lcom/h/a/a/h;->b(Landroid/view/MotionEvent;)Z

    .line 2751
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2767
    :goto_1
    :pswitch_0
    return v2

    .line 2745
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/h/a/a/c;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2748
    invoke-virtual {p0}, Lcom/h/a/a/c;->requestFocus()Z

    goto :goto_0

    .line 2753
    :pswitch_1
    iput-boolean v2, p0, Lcom/h/a/a/c;->as:Z

    goto :goto_1

    .line 2757
    :pswitch_2
    invoke-virtual {p0, v3, v3, v3}, Lcom/h/a/a/c;->a(ZII)V

    .line 2758
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0, v2}, Lcom/h/a/a/c$a;->c(Z)V

    .line 2759
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    .line 2760
    iput-boolean v3, p0, Lcom/h/a/a/c;->as:Z

    goto :goto_1

    .line 2751
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2718
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2719
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2720
    :goto_0
    if-gtz v1, :cond_0

    .line 2724
    :goto_1
    if-ltz v1, :cond_1

    .line 2728
    :goto_2
    if-gtz v0, :cond_2

    .line 2732
    :goto_3
    if-ltz v0, :cond_3

    .line 2736
    const/4 v0, 0x1

    return v0

    .line 2721
    :cond_0
    iget-object v2, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v2, v3}, Lcom/h/a/a/c$a;->a(Z)V

    .line 2722
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2725
    :cond_1
    iget-object v2, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v2, v3}, Lcom/h/a/a/c$a;->b(Z)V

    .line 2726
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2729
    :cond_2
    iget-object v1, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v1}, Lcom/h/a/a/c$a;->f()V

    .line 2730
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2733
    :cond_3
    iget-object v1, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v1}, Lcom/h/a/a/c$a;->g()V

    .line 2734
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public p()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2188
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->b(Z)V

    return-void
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2198
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->a(Z)V

    return-void
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2208
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->f()V

    return-void
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2218
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->g()V

    return-void
.end method

.method public setAutoIndent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 2504
    iput-boolean p1, p0, Lcom/h/a/a/c;->k:Z

    return-void
.end method

.method public setAutoIndentWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 185
    iput p1, p0, Lcom/h/a/a/c;->l:I

    return-void
.end method

.method public setBoldTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2397
    iput-object p1, p0, Lcom/h/a/a/c;->M:Landroid/graphics/Typeface;

    return-void
.end method

.method public setCaretPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 467
    iput p1, p0, Lcom/h/a/a/c;->d:I

    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 498
    iput-object p1, p0, Lcom/h/a/a/c;->ac:Ljava/lang/String;

    .line 499
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    return-void
.end method

.method public setChirality(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Lcom/h/a/a/c;->b:Lcom/h/a/a/h;

    invoke-virtual {v0, p1}, Lcom/h/a/a/h;->a(Z)V

    return-void
.end method

.method public setColorScheme(Lcom/h/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2512
    iput-object p1, p0, Lcom/h/a/a/c;->h:Lcom/h/a/b/c;

    .line 2513
    iget-object v0, p0, Lcom/h/a/a/c;->b:Lcom/h/a/a/h;

    invoke-virtual {v0, p1}, Lcom/h/a/a/h;->a(Lcom/h/a/b/c;)V

    .line 2514
    sget-object v0, Lcom/h/a/b/c$a;->b:Lcom/h/a/b/c$a;

    invoke-virtual {p1, v0}, Lcom/h/a/b/c;->a(Lcom/h/a/b/c$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/h/a/a/c;->setBackgroundColor(I)V

    return-void
.end method

.method public setDocumentProvider(Lcom/h/a/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p1, p0}, Lcom/h/a/b/h;->a(Lcom/h/a/b/g$a;)V

    .line 421
    iput-object p1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    .line 422
    invoke-virtual {p0}, Lcom/h/a/a/c;->c()V

    .line 423
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->b()V

    .line 424
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->a()V

    .line 425
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    return-void
.end method

.method public setEdited(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 482
    iput-boolean p1, p0, Lcom/h/a/a/c;->a:Z

    return-void
.end method

.method protected setFastScrollEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 530
    iput-boolean p1, p0, Lcom/h/a/a/c;->at:Z

    return-void
.end method

.method public setFixLineNumbers(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/h/a/a/c;->D:Z

    return-void
.end method

.method public setHighlightCurrentRow(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 2532
    iput-boolean p1, p0, Lcom/h/a/a/c;->i:Z

    .line 2533
    invoke-virtual {p0}, Lcom/h/a/a/c;->j()V

    return-void
.end method

.method public setItalicTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2393
    iput-object p1, p0, Lcom/h/a/a/c;->N:Landroid/graphics/Typeface;

    return-void
.end method

.method public setLexTask(Lcom/h/a/b/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/h/a/a/c;->aw:Lcom/h/a/b/m;

    .line 167
    iget-object v0, p0, Lcom/h/a/a/c;->r:Lcom/h/a/a/a;

    invoke-virtual {p1}, Lcom/h/a/b/m;->e()Lcom/h/a/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/h/a/a/a;->a(Lcom/h/a/b/k;)V

    .line 168
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-static {v0}, Lcom/h/a/a/c$a;->a(Lcom/h/a/a/c$a;)Lcom/h/a/b/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/h/a/a/c;->getLexTask()Lcom/h/a/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/h/a/b/n;->a(Lcom/h/a/b/m;)V

    .line 169
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->a()V

    return-void
.end method

.method public setLongPressCaps(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 2524
    iput-boolean p1, p0, Lcom/h/a/a/c;->m:Z

    return-void
.end method

.method public setNavigationMethod(Lcom/h/a/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/a/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 474
    iput-object p1, p0, Lcom/h/a/a/c;->b:Lcom/h/a/a/h;

    return-void
.end method

.method public setNonPrintingCharVisibility(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 2542
    iget-boolean v0, p0, Lcom/h/a/a/c;->j:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 2543
    iput-boolean p1, p0, Lcom/h/a/a/c;->j:Z

    .line 2544
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->l()V

    .line 2545
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->h()V

    .line 2546
    iget v0, p0, Lcom/h/a/a/c;->d:I

    invoke-direct {p0, v0}, Lcom/h/a/a/c;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2547
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    :cond_1
    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/h/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 463
    iput-object p1, p0, Lcom/h/a/a/c;->x:Lcom/h/a/a/e;

    return-void
.end method

.method public setRowListener(Lcom/h/a/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 459
    iput-object p1, p0, Lcom/h/a/a/c;->w:Lcom/h/a/b/t;

    return-void
.end method

.method public setShowLineNumbers(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/h/a/a/c;->C:Z

    return-void
.end method

.method public setTabSpaces(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2488
    if-gez p1, :cond_1

    .line 2496
    :cond_0
    :goto_0
    return-void

    .line 2492
    :cond_1
    iput p1, p0, Lcom/h/a/a/c;->g:I

    .line 2493
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->l()V

    .line 2494
    :cond_2
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->h()V

    .line 2495
    iget v0, p0, Lcom/h/a/a/c;->d:I

    invoke-direct {p0, v0}, Lcom/h/a/a/c;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2496
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    goto :goto_0
.end method

.method public setTextSize(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x61

    .line 2453
    int-to-float v0, p1

    iget-object v1, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2472
    :goto_0
    return-void

    .line 2456
    :cond_0
    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v0

    int-to-double v0, v0

    .line 2457
    invoke-virtual {p0, v6}, Lcom/h/a/a/c;->a(C)I

    move-result v2

    int-to-double v2, v2

    .line 2458
    sget v4, Lcom/h/a/a/c;->q:I

    div-int v4, p1, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/h/a/a/c;->G:F

    .line 2459
    iget-object v4, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    int-to-float v5, p1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2460
    iget-object v4, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    int-to-float v5, p1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2461
    invoke-virtual {p0}, Lcom/h/a/a/c;->d()V

    .line 2462
    iget-object v4, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v4}, Lcom/h/a/b/h;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v4}, Lcom/h/a/b/h;->l()V

    .line 2463
    :cond_1
    iget-object v4, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v4}, Lcom/h/a/a/c$a;->h()V

    .line 2464
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p0, v6}, Lcom/h/a/a/c;->a(C)I

    move-result v6

    int-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v2, v4

    .line 2465
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v6

    int-to-double v6, v6

    div-double v0, v6, v0

    mul-double/2addr v0, v4

    .line 2466
    double-to-int v2, v2

    double-to-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/h/a/a/c;->scrollTo(II)V

    .line 2467
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/a/c;->A:I

    .line 2472
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    goto :goto_0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2377
    iput-object p1, p0, Lcom/h/a/a/c;->L:Landroid/graphics/Typeface;

    .line 2378
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/h/a/a/c;->M:Landroid/graphics/Typeface;

    .line 2379
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/h/a/a/c;->N:Landroid/graphics/Typeface;

    .line 2380
    iget-object v0, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2381
    iget-object v0, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2382
    invoke-virtual {p0}, Lcom/h/a/a/c;->d()V

    .line 2383
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2384
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->l()V

    .line 2386
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->h()V

    .line 2387
    iget v0, p0, Lcom/h/a/a/c;->d:I

    invoke-direct {p0, v0}, Lcom/h/a/a/c;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2388
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    :cond_1
    return-void
.end method

.method public setWordWrap(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2401
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0, p1}, Lcom/h/a/b/h;->a(Z)V

    .line 2403
    if-eqz p1, :cond_0

    .line 2404
    iput v1, p0, Lcom/h/a/a/c;->A:I

    .line 2405
    invoke-virtual {p0, v1, v1}, Lcom/h/a/a/c;->scrollTo(II)V

    .line 2408
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->h()V

    .line 2410
    iget v0, p0, Lcom/h/a/a/c;->d:I

    invoke-direct {p0, v0}, Lcom/h/a/a/c;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2411
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    :cond_1
    return-void
.end method

.method public setZoom(F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x61

    .line 2423
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/h/a/a/c;->G:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2444
    :cond_0
    :goto_0
    return-void

    .line 2427
    :cond_1
    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v0

    int-to-double v0, v0

    .line 2428
    invoke-virtual {p0, v7}, Lcom/h/a/a/c;->a(C)I

    move-result v2

    int-to-double v2, v2

    .line 2429
    iput p1, p0, Lcom/h/a/a/c;->G:F

    .line 2430
    sget v4, Lcom/h/a/a/c;->q:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    .line 2431
    iget-object v5, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    int-to-float v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2432
    iget-object v5, p0, Lcom/h/a/a/c;->R:Landroid/graphics/Paint;

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2433
    invoke-virtual {p0}, Lcom/h/a/a/c;->d()V

    .line 2434
    iget-object v4, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v4}, Lcom/h/a/b/h;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v4}, Lcom/h/a/b/h;->l()V

    .line 2435
    :cond_2
    iget-object v4, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v4}, Lcom/h/a/a/c$a;->h()V

    .line 2436
    iget-object v4, p0, Lcom/h/a/a/c;->z:Landroid/graphics/Paint;

    const-string v5, "a"

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/h/a/a/c;->T:I

    .line 2439
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollX()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p0, v7}, Lcom/h/a/a/c;->a(C)I

    move-result v6

    int-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v2, v4

    .line 2440
    invoke-virtual {p0}, Lcom/h/a/a/c;->getScrollY()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p0}, Lcom/h/a/a/c;->h()I

    move-result v6

    int-to-double v6, v6

    div-double v0, v6, v0

    mul-double/2addr v0, v4

    .line 2441
    double-to-int v2, v2

    double-to-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/h/a/a/c;->scrollTo(II)V

    .line 2442
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/a/c;->A:I

    .line 2444
    invoke-virtual {p0}, Lcom/h/a/a/c;->g()V

    goto :goto_0
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2222
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->d()V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2226
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->e()V

    return-void
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 2247
    iget v0, p0, Lcom/h/a/a/c;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected w()Z
    .locals 2

    .prologue
    .line 2251
    iget v0, p0, Lcom/h/a/a/c;->y:I

    iget-object v1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1}, Lcom/h/a/b/h;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected x()Z
    .locals 2

    .prologue
    .line 2255
    iget v0, p0, Lcom/h/a/a/c;->d:I

    iget-object v1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v1}, Lcom/h/a/b/h;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->i()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 2265
    iget-object v0, p0, Lcom/h/a/a/c;->t:Lcom/h/a/a/c$a;

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->j()Z

    move-result v0

    return v0
.end method

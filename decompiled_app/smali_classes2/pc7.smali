.class public Lpc7;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Lpc7;

.field public static final ʼ:[Lpc7;

.field public static final ˎ:Lpc7;

.field public static final ˏ:Lpc7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ॱॱ:Lpc7;

.field public static final ᐝ:Lpc7;


# instance fields
.field public final ˊ:Z

.field public final ˋ:Z

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpc7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lpc7;-><init>(IZZ)V

    sput-object v0, Lpc7;->ˎ:Lpc7;

    new-instance v3, Lpc7;

    invoke-direct {v3, v2, v2, v2}, Lpc7;-><init>(IZZ)V

    sput-object v3, Lpc7;->ˏ:Lpc7;

    new-instance v4, Lpc7;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v1}, Lpc7;-><init>(IZZ)V

    sput-object v4, Lpc7;->ॱॱ:Lpc7;

    new-instance v6, Lpc7;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2, v1}, Lpc7;-><init>(IZZ)V

    sput-object v6, Lpc7;->ᐝ:Lpc7;

    new-instance v8, Lpc7;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v2, v1}, Lpc7;-><init>(IZZ)V

    sput-object v8, Lpc7;->ʻ:Lpc7;

    const/4 v10, 0x5

    new-array v10, v10, [Lpc7;

    aput-object v0, v10, v1

    aput-object v3, v10, v2

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lpc7;->ʼ:[Lpc7;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpc7;->ॱ:I

    iput-boolean p2, p0, Lpc7;->ˊ:Z

    iput-boolean p3, p0, Lpc7;->ˋ:Z

    return-void
.end method

.class public final Ldt8;
.super Lst7;


# static fields
.field private static final serialVersionUID:J = -0x20262b24167bf01L

.field public static final ˊ:Ldt8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    new-instance v0, Ldt8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldt8;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldt8;

    invoke-direct {v0}, Ldt8;-><init>()V

    :goto_0
    sput-object v0, Ldt8;->ˊ:Ldt8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lst7;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lst7;-><init>(Z)V

    return-void
.end method

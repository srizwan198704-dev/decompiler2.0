.class public Lia0/d;
.super Lia0/c;
.source "ProGuard"


# static fields
.field public static final d:Lia0/d;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lia0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia0/d;->d:Lia0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lia0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lia0/d;->c:I

    .line 6
    .line 7
    return-void
.end method

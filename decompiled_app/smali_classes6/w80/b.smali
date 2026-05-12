.class public Lw80/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lw80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw80/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw80/c;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw80/b;->a:Lw80/c;

    .line 9
    .line 10
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

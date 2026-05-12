.class public Lrt/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt/c$a;
    }
.end annotation


# static fields
.field public static final d:Lrt/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lrt/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrt/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrt/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrt/c;->d:Lrt/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrt/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lrt/c;->b:Z

    .line 9
    .line 10
    return-void
.end method

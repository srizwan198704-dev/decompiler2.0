.class public abstract Lp01/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static final b:Lp01/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp01/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lp01/b;->n:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object v1, v0, Lp01/b;->u:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object v1, v0, Lp01/b;->v:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    sput-object v0, Lp01/c;->b:Lp01/b;

    .line 14
    .line 15
    return-void
.end method

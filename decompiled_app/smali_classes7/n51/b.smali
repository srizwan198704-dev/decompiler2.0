.class public final Ln51/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:Ln51/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln51/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln51/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln51/b;->a:Ln51/b;

    .line 7
    .line 8
    sget-object v0, Lo41/o;->u:Lo41/o;

    .line 9
    .line 10
    sget-object v1, Ln51/a;->n:Ln51/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo41/n;->a(Lo41/o;Lkotlin/jvm/functions/Function0;)Lo41/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ln51/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

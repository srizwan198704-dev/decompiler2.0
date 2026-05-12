.class public Lmd0/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lvs0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvs0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvs0/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-short v1, v0, Lvs0/g$a;->a:S

    .line 8
    .line 9
    const-class v1, Lmd0/a;

    .line 10
    .line 11
    iput-object v1, v0, Lvs0/g$a;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v1, Lcom/uc/browser/multiprocess/main/MainIpcService;

    .line 14
    .line 15
    iput-object v1, v0, Lvs0/g$a;->c:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v1, Lcom/uc/browser/multiprocess/main/MainJobService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvs0/g$a;->b(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lvs0/g$a;->a()Lvs0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmd0/a$a;->a:Lvs0/g;

    .line 27
    .line 28
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

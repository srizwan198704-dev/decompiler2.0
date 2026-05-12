.class public final Lcom/facebook/internal/y$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/y$a;

.field public static final b:Lcom/facebook/internal/x;

.field public static final c:Lcom/facebook/internal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/y$a;->a:Lcom/facebook/internal/y$a;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/internal/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/internal/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/internal/y$a;->b:Lcom/facebook/internal/x;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/internal/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/internal/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/internal/y$a;->c:Lcom/facebook/internal/x;

    .line 23
    .line 24
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
